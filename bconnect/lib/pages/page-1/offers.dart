import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bconnect/pages/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // offers1nG (4:70)
        padding: EdgeInsets.fromLTRB(0*fem, 78*fem, 0*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // offersEHe (4:114)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 47*fem),
              child: Text(
                'Offers',
                style: SafeGoogleFont (
                  'Rubik',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185*ffem/fem,
                  letterSpacing: 0.56*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame65ZA (4:73)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1kQQ (4:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mcdonaldsGde (4:75)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'McDonald\'s',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // minimumpurchaseofrs3001je (4:76)
                          'Minimum purchase of Rs.300',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.185*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff848484),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // offw7W (4:77)
                    '10% OFF',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvuqgtHe (tmPiAXaVm3YcYpfmTVUQg)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 6*fem),
              width: double.infinity,
              height: 240*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse8bxk (4:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 16*fem),
                    width: 200*fem,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0x4c2fcafb),
                    ),
                  ),
                  Container(
                    // autogroup3k7jL9e (tmPvKqyvksDEpqJYu3k7J)
                    width: 330*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame6fxc (4:79)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                          width: double.infinity,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1xgp (4:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zarahPW (4:81)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'ZARA',
                                        style: SafeGoogleFont (
                                          'Rubik',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.185*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minimumpurchaseofrs1300ay6 (4:82)
                                      'Minimum purchase of Rs.1300',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xff848484),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // offWLx (4:83)
                                '15% OFF',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6*fem,
                        ),
                        Container(
                          // frame62q6 (4:85)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                          width: double.infinity,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1vfa (4:86)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lifestyleft4 (4:87)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Lifestyle',
                                        style: SafeGoogleFont (
                                          'Rubik',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.185*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minimumpurchaseofrs200C7J (4:88)
                                      'Minimum purchase of Rs.200',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xff848484),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // offi5e (4:89)
                                '10% OFF',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6*fem,
                        ),
                        Container(
                          // frame6Rkk (4:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                          width: double.infinity,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group189N (4:92)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // accesoriesGWU (4:93)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Accesories',
                                        style: SafeGoogleFont (
                                          'Rubik',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.185*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minimumpurchaseofrs20000zhN (4:94)
                                      'Minimum purchase of Rs.20000',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xff848484),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // off8Hn (4:95)
                                '25% OFF',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6foW (4:97)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1Ztt (4:98)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kfchkC (4:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'KFC',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // minimumpurchaseofrs500pZv (4:100)
                          'Minimum purchase of Rs.500',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.185*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff848484),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // offkCg (4:101)
                    '20% OFF',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6HyJ (4:103)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1oAx (4:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // louisvuittonwY4 (4:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Louis Vuitton',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // minimumpurchaseofrs20000fU4 (4:106)
                          'Minimum purchase of Rs.20000',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.185*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff848484),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // offQRe (4:107)
                    '25% OFF',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6wwN (4:109)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1r2k (4:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gucciBap (4:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Gucci',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // minimumpurchaseofrs30000WNC (4:112)
                          'Minimum purchase of Rs.30000',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.185*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff848484),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // offT2Y (4:113)
                    '20% OFF',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}