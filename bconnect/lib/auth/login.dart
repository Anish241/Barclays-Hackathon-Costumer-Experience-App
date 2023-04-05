
import 'package:bconnect/widgets/widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formKey = GlobalKey<FormState>();
  String email ="";
  String password="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'B-Connect', style: TextStyle(color: Colors.white , fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 80),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

            const SizedBox(height: 10),
            Image.asset("assets/b_logo.png"),
              TextFormField(
                decoration: textInputDecoration.copyWith(
                  labelText: "Email",
                  prefixIcon: Icon(
                    Icons.email,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                  onChanged: (val){
                    setState(() {
                      email=val;
                    });
                  },
                //hchek validation
                  validator: (val) {
        return RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
            .hasMatch(val!)
        ? null
            : "Please enter a valid email";
        },
              ),
              const SizedBox(height: 15),
              TextFormField(
                obscureText: true,
                decoration: textInputDecoration.copyWith(
                    labelText: "Password",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Theme.of(context).primaryColor,

                    )
                ),
                  validator: (val) {
                    if (val!.length < 6) {
                      return "Password must be at least 6 characters";
                    } else {
                      return null;
                    }
                  },
                  onChanged: (val){
                    setState(() {
                      password=val;
                    });
                  }
              ),
              const SizedBox(
                  height: 20
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Theme.of(context).primaryColor,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))
                  ),

                  child: const Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white , fontSize: 16),
                  ),
                  onPressed: (){
                    login();
                  },
                ),
                ),
                const SizedBox(height: 10),

              //ElevatedButton(onPressed: (){
                //login();
              //}, child: Text("TEST"))
            ],
      ),
        ),
      )
    )
    );
  }

//  login(){
  //  if(formKey.currentState!.validate()) {}
  //}
login(){}
}
