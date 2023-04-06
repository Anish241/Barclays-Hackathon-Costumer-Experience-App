import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bconnect/pages/utils.dart';
import 'package:bconnect/pages/page-1/home.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong/latlong.dart';
//import http
import 'package:http/http.dart' as http;
//import geolocator
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'package:myapp/components/month.dart';
// import 'package:myapp/components/month.dart';
List<String> _shops = [];
class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
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
            'BConnect',
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
                          'Anish Gade',
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
                leading: Icon(Icons.account_balance_wallet),
                title:
                    Text('Transaction History', style: TextStyle(fontSize: 18)),
                onTap: () {
                  // Here you can give your route to navigate
                },
              ),
              ListTile(
                leading: Icon(Icons.card_giftcard),
                title: Text('Offers', style: TextStyle(fontSize: 18)),
                onTap: () {
                  // Here you can give your route to navigate
                },
              ),
              ListTile(
                leading: Icon(Icons.door_back_door),
                title: Text('Sign Out', style: TextStyle(fontSize: 18)),
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

  Future<List<String>> getNearbyShopsNames(
      double latitude, double longitude) async {
    String url =
        'https://api.mapbox.com/geocoding/v5/mapbox.places/shops.json?proximity=$longitude,$latitude&access_token=pk.eyJ1IjoidmluemkwODEyIiwiYSI6ImNsZzRiejBicjBueW4zcnFla3dhMzh3dmgifQ.MoTHcWGkZHuXzuxC2C88lA';
    http.Response response = await http.get(Uri.parse(url));
    Map<String, dynamic> data = jsonDecode(response.body);
    List<dynamic> features = data['features'];

    List<String> shopNames = [];
    for (dynamic feature in features) {
      String name = feature['text'];
      if (name != null) {
        shopNames.add(name);
      }
    }

    return shopNames;
  }
  getOff()async{

    




  }
}
