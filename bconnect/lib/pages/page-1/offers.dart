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
        // offerse1e (7:150)
        padding: EdgeInsets.fromLTRB(20*fem, 78*fem, 24*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // offersQYY (7:194)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 47*fem),
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
              // frame6DVz (7:153)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 6*fem),
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
                    // group14Fi (7:154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mcdonaldsAZe (7:155)
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
                          // minimumpurchaseofrs300J3a (7:156)
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
                    // offom2 (7:157)
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
              // frame6vqe (7:159)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 6*fem),
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
                    // group1cTa (7:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // zaraLuN (7:161)
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
                          // minimumpurchaseofrs1300FWY (7:162)
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
                    // offMZa (7:163)
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
            Container(
              // frame6Hy2 (7:165)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 6*fem),
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
                    // group1PFN (7:166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // lifestyle7SG (7:167)
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
                          // minimumpurchaseofrs2002ZE (7:168)
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
                    // offkVE (7:169)
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
              // frame66JC (7:171)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
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
                    // group1nRv (7:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // accesoriesWcp (7:173)
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
                          // minimumpurchaseofrs200002bA (7:174)
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
                    // offMdS (7:175)
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
              // frame676p (7:177)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 6*fem),
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
                    // group1pX2 (7:178)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kfcyPv (7:179)
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
                          // minimumpurchaseofrs500hKv (7:180)
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
                    // off1bW (7:181)
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
              // frame6MQU (7:183)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 6*fem),
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
                    // group1e8g (7:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // louisvuittonmyz (7:185)
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
                          // minimumpurchaseofrs20000tYp (7:186)
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
                    // offDqz (7:187)
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
              // frame6AmE (7:189)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
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
                    // group1HL4 (7:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gucciDzQ (7:191)
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
                          // minimumpurchaseofrs30000Ymn (7:192)
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
                    // offtKr (7:193)
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