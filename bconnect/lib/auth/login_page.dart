// ignore_for_file: prefer_const_constructors

import 'package:bconnect/dbHelper/dbServices.dart';
import 'package:bconnect/dbHelper/user.dart';
import 'package:bconnect/pages/home_page.dart';
import 'package:bconnect/widgets/widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

//create a string user_email which can be accessed from anywhere in the app
String user_email = '';
String name = '';
int balance = 0;
String tier = '';

Future<Userr?> user = getUserByEmail(user_email);

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String _email = '';
  String _password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'B-Connect',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 10),
                Image.asset("assets/b_logo.png"),
                const SizedBox(height: 10),
                TextFormField(
                  validator: (input) {
                    if (input!.isEmpty) {
                      return 'Please type an email';
                    }
                    return null;
                  },
                  onSaved: (input) => _email = input!,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(
                      Icons.email,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                TextFormField(
                  validator: (input) {
                    if (input!.length < 6) {
                      return 'Password should be at least 6 characters';
                    }
                    return null;
                  },
                  onSaved: (input) => _password = input!,
                  decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Theme.of(context).primaryColor,
                      )),
                  obscureText: true,
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: signIn,
                  child: Text('Sign In'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void signIn() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      try {
        // ignore: unused_local_variable
        await _auth.signInWithEmailAndPassword(
            email: _email, password: _password).then((value) async{
            QuerySnapshot snapshot=await DatabaseService(uid:FirebaseAuth.instance.currentUser!.uid).gettingUserData(_email);
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setString('email', _email);
            prefs.setString('name', snapshot.docs[0]['name']);
            print(prefs.getString('email'));
            print(prefs.getString('name'));
            nextScreen(context, HomePage());
            user_email = _email;
            name = snapshot.docs[0]['name'];
            balance = snapshot.docs[0]['balance'];
            tier = snapshot.docs[0]['tier'];

        });
      } catch (e) {
        // ignore: avoid_print
        print(e.toString());
      }
    }
  }
}
