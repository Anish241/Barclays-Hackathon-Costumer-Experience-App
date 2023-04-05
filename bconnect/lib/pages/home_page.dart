import 'package:bconnect/auth/login_page.dart';
import 'package:bconnect/dbHelper/user.dart';
import 'package:bconnect/dbHelper/dbServices.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bconnect/pages/utils.dart';
import 'package:bconnect/pages/page-1/home.dart';
import 'package:shared_preferences/shared_preferences.dart';

String email = user_email;
Future snapshot =  DatabaseService().gettingUserData(email);
//use shared preferences to get the email and name of the user
//and store it in a variable
//then use that variable to access the data
//SharedPreferences prefs =  SharedPreferences.getInstance() as SharedPreferences;
// String email_t = prefs.getString('email')!;
// String name_t = prefs.getString('name')!;
//call the function getUserByEmail() from user.dart
//and  store the returned value in a variable
//then use that variable to access the data

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // print(name_t);
    // print(email_t);
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Bconnect',
          ),
        ),
        drawer: Drawer(
          elevation: 10.0,
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.grey.shade500),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/pfp.png'),
                      radius: 50.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Udit Rao',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 25.0),
                        ),
                        SizedBox(height: 10.0),
                      ],
                    )
                  ],
                ),
              ),

              //Here you place your menu items
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home Page', style: TextStyle(fontSize: 18)),
                onTap: () {
                  // Here you can give your route to navigate
                },
              ),
              Divider(height: 3.0),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings', style: TextStyle(fontSize: 18)),
                onTap: () {
                  // Here you can give your route to navigate
                },
              ),
              ListTile(
                leading: Icon(Icons.close),
                title: Text('Close Drawer', style: TextStyle(fontSize: 18)),
                onTap: () {
                  // Here you can give your route to navigate
                  Navigator.of(context).pop();
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
