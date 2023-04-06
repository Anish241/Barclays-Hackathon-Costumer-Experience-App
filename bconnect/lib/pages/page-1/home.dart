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
        // homeAor (40:284)
        padding: EdgeInsets.fromLTRB(16 * fem, 26 * fem, 29 * fem, 07 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // userG88 (40:364)
              margin:
                  EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 27.24 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // userG88 (40:364)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 0 * fem, 27.24 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 0 * fem, 27.24 * fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.76 * fem),
                                child: Column(
                                  children: [
                                    Text(
                                      'UDIT RAO',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.185 * ffem / fem,
                                        letterSpacing: 0.32 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      'Gold Tier',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.185 * ffem / fem,
                                        letterSpacing: 0.32 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                  width:
                                      10.0), // add some space between the image and text

                              SizedBox(
                                  width:
                                      90.0), // add some space between the text and image
                              Image.asset(
                                'assets/wallet.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: Color(0xffF5F5F5),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12.0 * fem,
                                    vertical: 8.0 * fem),
                                child: Text(
                                  'Coins: 1000',
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ),
                              SizedBox(
                                  width:
                                      10.0), // add some space on the right side of the image
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
              // group1Yzk (206:9)
              margin:
                  EdgeInsets.fromLTRB(6 * fem, 0 * fem, 12.89 * fem, 48 * fem),
              padding: EdgeInsets.fromLTRB(
                  23 * fem, 27.47 * fem, 19.62 * fem, 22.38 * fem),
              width: double.infinity,
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
                        // currentbalancemMi (206:20)
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
                        // rs123696GJU (210:119)
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
                        // wvQ (206:12)
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
                        // autogroup5ywnr1n (G6Gzer6gH3HRk7smqD5ywn)
                        margin: EdgeInsets.fromLTRB(
                            1.42 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // muS (206:11)
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
                            //   // mastercardlogoKpU (206:13)
                            //   width: 45.53 * fem,
                            //   height: 36.34 * fem,

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
            InkWell(
              onTap: () {
                // handle the click event for Offers Nearby button
              },
              child: Container(
                // frame14Rc4 (1:24)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 29 * fem),
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
          ],
        ),
      ),
    );
  }
}
