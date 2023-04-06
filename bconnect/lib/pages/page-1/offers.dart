import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:geolocator/geolocator.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bconnect/pages/utils.dart';

class Off extends StatelessWidget {
  //randomize an integer between 1 and 3
  int randomInt = 1 + (new DateTime.now().millisecondsSinceEpoch % 3);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // offerse1e (7:150)
        padding: EdgeInsets.fromLTRB(20 * fem, 78 * fem, 24 * fem, 85 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           
            ListTile(
              leading: Icon(Icons.arrow_back),
              title: Text('Offers',style: TextStyle(fontSize: 28),),
              

            ),
            Container(
              // offersQYY (7:194)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 236 * fem, 47 * fem),
              // child: Text(
              //   'Offers',
              //   style: SafeGoogleFont(
              //     'Rubik',
              //     fontSize: 28 * ffem,
              //     fontWeight: FontWeight.w500,
              //     height: 1.185 * ffem / fem,
              //     letterSpacing: 0.56 * fem,
              //     color: Color(0xff000000),
              //   ),
              // ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'McDonald\'s',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.300',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '10% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '12345aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'ZARA\'s',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.1300',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '15% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '78910aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'H & M\'s',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.2000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '20% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '11111aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Subway\'s',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.400',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '  8% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '4016aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'SUGAR',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.2300',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '25% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '4678aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            FlipCard(
              fill: Fill
                  .fillBack, // Fill the back side of the card to make in the same size as the front.
              direction: FlipDirection.HORIZONTAL, // default
              side: CardSide.FRONT,
              front: Container(
                child: Container(
                  // frame6DVz (7:153)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 9 * fem, 16 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14Fi (7:154)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mcdonaldsAZe (7:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Boat',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // minimumpurchaseofrs300J3a (7:156)
                              'Minimum purchase of Rs.5000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // offom2 (7:157)
                        '25% OFF',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Rubik',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              back: Container(
                // frame6DVz (7:153)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 6 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 9 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group14Fi (7:154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mcdonaldsAZe (7:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              '9898aSD\'s',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // minimumpurchaseofrs300J3a (7:156)
                            'Copy the code to avail the offer',
                            style: SafeGoogleFont(
                              'Rubik',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.185 * ffem / fem,
                              letterSpacing: 0.28 * fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}