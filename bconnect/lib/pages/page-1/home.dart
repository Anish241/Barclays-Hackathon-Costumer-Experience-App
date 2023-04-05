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
        // homexQQ (1:3)
        padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 29*fem, 167*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqescFRS (6XRrEDKazHvfWcnMJGQeSc)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.44*fem, 28.24*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuiconkd6 (1:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 16.76*fem),
                    width: 31*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-icon.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // userZKe (1:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 31*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // uditrao5on (1:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.76*fem),
                          child: Text(
                            'UDIT RAO',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.185*ffem/fem,
                              letterSpacing: 0.32*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // goldtieryXn (1:17)
                          'Gold Tier',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profileWGp (1:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.24*fem, 0*fem, 0*fem),
                    width: 24.56*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/profile.png',
                      width: 24.56*fem,
                      height: 30*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1cqe (1:4)
              margin: EdgeInsets.fromLTRB(13.11*fem, 0*fem, 0*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 27.47*fem, 19.62*fem, 22.38*fem),
              width: 311.11*fem,
              decoration: BoxDecoration (
                color: Color(0xd81d242b),
                borderRadius: BorderRadius.circular(16.2523975372*fem),
                border: Border (
                ),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 9.4558925629*fem,
                    sigmaY: 9.4558925629*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // currentbalanceqCc (1:14)
                        margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 8.53*fem),
                        child: Text(
                          'Current Balance',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 14.1653022766*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // rs123696jHz (1:34)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.16*fem),
                        child: Text(
                          'Rs 1,23,696',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 28.3306045532*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.185*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // SiC (1:7)
                        margin: EdgeInsets.fromLTRB(1.42*fem, 0*fem, 0*fem, 16.12*fem),
                        child: Text(
                          '**** **** **** 1289',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 14.8592586517*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 4.0525250435*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupi2i4kyn (6XRraY54EG3EHMRxZ2i2i4)
                        margin: EdgeInsets.fromLTRB(1.42*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // t4Q (1:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.27*fem, 165.54*fem, 0*fem),
                              child: Text(
                                '09/25',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 14.8592586517*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 4.0525250435*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // mastercardlogonfa (1:8)
                              width: 35.53*fem,
                              height: 36.34*fem,
                              child: Image.asset(
                                'assets/page-1/images/mastercardlogo.png',
                                width: 45.53*fem,
                                height: 36.34*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // frame15iJL (1:31)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Text(
                'My Rewards',
                style: SafeGoogleFont (
                  'Rubik',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame12xyN (1:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Text(
                'Check Balance',
                style: SafeGoogleFont (
                  'Rubik',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame14Rc4 (1:24)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Text(
                'Offers Nearby',
                style: SafeGoogleFont (
                  'Rubik',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame13JA4 (1:27)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Text(
                'Transaction History',
                style: SafeGoogleFont (
                  'Rubik',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}