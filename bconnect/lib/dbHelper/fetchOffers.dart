import 'package:bconnect/pages/page-1/offers.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';

// build a fucntion which takes list of shops and returns a list of offers
//
// build a function which takes a list of offers and returns a list of widgets
//

Future<List<String>> getOffers(String location) async {
  List<String> offers = [];

  final QuerySnapshot querySnapshot = await FirebaseFirestore.instance
      .collection('Offers')
      .where('Location', isEqualTo: location)
      .get();

  SharedPreferences prefs = await SharedPreferences.getInstance();
  prefs.setString('location', querySnapshot.docs[0]['location']);
  prefs.setStringList('offers', []);
  //for loop to store all the offers in a list which start from 1 to length of querySnapshot
  for (int i = 1; i < querySnapshot.docs.length; i++) {
    prefs.setStringList('offers', querySnapshot.docs[i]['offers']);
  }

  offers = prefs.getStringList('offers')!;
  return offers;

  
}
