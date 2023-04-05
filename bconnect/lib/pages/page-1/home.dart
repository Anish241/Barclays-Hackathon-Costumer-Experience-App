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
        padding: EdgeInsets.fromLTRB(16 * fem, 23 * fem, 29 * fem, 197 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image.asset(
                      //   'assets/pfp.png',
                      //   width: 50.0,
                      //   height: 50.0,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Udit Rao',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Gold Tier',
                          style: TextStyle(fontSize: 15.0),
                        ),
                      ),
                    ],
                  ),
                ),

                Image.asset(
                  'assets/wallet.png',
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(
                    width: 10.0), // add some space between the image and text
                Text(
                  'Coins: 100',
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          SizedBox(
            height: 20,
          ),
            Container(
              // group1cqe (1:4)
              margin:
                  EdgeInsets.fromLTRB(13.11 * fem, 0 * fem, 0 * fem, 38 * fem),
              padding: EdgeInsets.fromLTRB(
                  23 * fem, 27.47 * fem, 19.62 * fem, 22.38 * fem),
              width: 311.11 * fem,
              decoration: BoxDecoration(
                color: Color(0xd81d242b),
                borderRadius: BorderRadius.circular(16.2523975372 * fem),
                border: Border(),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 9.4558925629 * fem,
                    sigmaY: 9.4558925629 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // currentbalanceqCc (1:14)
                        margin: EdgeInsets.fromLTRB(
                            0.07 * fem, 0 * fem, 0 * fem, 8.53 * fem),
                        child: Text(
                          'Current Balance',
                          style: SafeGoogleFont(
                            'SF Pro Display',
                            fontSize: 14.1653022766 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // rs123696jHz (1:34)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 18.16 * fem),
                        child: Text(
                          'Rs 1,23,696',
                          style: SafeGoogleFont(
                            'Rubik',
                            fontSize: 28.3306045532 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.185 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // SiC (1:7)
                        margin: EdgeInsets.fromLTRB(
                            1.42 * fem, 0 * fem, 0 * fem, 16.12 * fem),
                        child: Text(
                          '**** **** **** 1289',
                          style: SafeGoogleFont(
                            'SF Pro Display',
                            fontSize: 14.8592586517 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: 4.0525250435 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupi2i4kyn (6XRraY54EG3EHMRxZ2i2i4)
                        margin: EdgeInsets.fromLTRB(
                            1.42 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // t4Q (1:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4.27 * fem, 165.54 * fem, 0 * fem),
                              child: Text(
                                '09/25',
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 14.8592586517 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: 4.0525250435 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            // Container(
                            //   // mastercardlogonfa (1:8)
                            //   width: 35.53 * fem,
                            //   height: 36.34 * fem,
                            //   child: Image.asset(
                            //     'assets/page-1/images/mastercardlogo.png',
                            //     width: 45.53 * fem,
                            //     height: 36.34 * fem,
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // handle the click event for Check Balance button
              },
              child: Container(
                // frame12xyN (1:21)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 29 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 327 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Text(
                  'My Rewards',
                  style: SafeGoogleFont(
                    'Rubik',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.185 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            // Container(

            //   // frame15iJL (1:31)
            //   //margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 28*fem),
            //   //padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
            //   width: double.infinity,
            //   child: ElevatedButton(

            //     style: ElevatedButton.styleFrom(
            //       primary: Color(0xffffffff),
            //       elevation: 0,
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(16*fem),
            //       ),
            //     ),
            //     child: Text(
            //       'My Rewards',
            //       style: SafeGoogleFont (
            //         'Rubik',
            //         fontSize: 16*ffem,
            //         fontWeight: FontWeight.w500,
            //         height: 1.185*ffem/fem,
            //         color: Color(0xff000000),
            //       ),
            //     ),
            //     onPressed: () {
            //       // Navigator.pushNamed(context, '/offers.dart');
            //     },
            //   ),
            //   // decoration: BoxDecoration (
            //   //   color: Color(0xffffffff),
            //   //   borderRadius: BorderRadius.circular(16*fem),
            //   // ),

            //   // child: Text(
            //   //   'My Rewards',
            //   //   style: SafeGoogleFont (
            //   //     'Rubik',
            //   //     fontSize: 16*ffem,
            //   //     fontWeight: FontWeight.w500,
            //   //     height: 1.185*ffem/fem,
            //   //     color: Color(0xff000000),
            //   //   ),
            //   // ),
            // ),
            InkWell(
              onTap: () {
                // handle the click event for Check Balance button
              },
              child: Container(
                // frame12xyN (1:21)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 29 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 327 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Text(
                  'Check Balance',
                  style: SafeGoogleFont(
                    'Rubik',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.185 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // handle the click event for Check Balance button
              },
              child: Container(
                // frame12xyN (1:21)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 29 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 327 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Text(
                  'Offers Nearby',
                  style: SafeGoogleFont(
                    'Rubik',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.185 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // handle the click event for Check Balance button
              },
              child: Container(
                // frame12xyN (1:21)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 29 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 327 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Text(
                  'Transaction History',
                  style: SafeGoogleFont(
                    'Rubik',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.185 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
