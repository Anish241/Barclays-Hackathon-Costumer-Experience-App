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
        // transactionhistoryiLx (2:35)
        padding: EdgeInsets.fromLTRB(23*fem, 84*fem, 25*fem, 94*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // transactionsitg (2:68)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 64*fem),
              child: Text(
                'Transactions',
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
              // frame8MRr (2:37)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6gyv (2:38)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group1zji (2:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shoppingAGp (2:40)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Shopping',
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
                                // tue12052023Tmi (2:41)
                                'Tue 12.05.2023',
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
                          // rs2990Bhi (2:42)
                          'Rs29.90',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame10tc8 (2:43)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group1oUC (2:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // movieticket6TJ (2:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Movie Ticket',
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
                                // mon11052023Qit (2:46)
                                'Mon 11.05.2023',
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
                          // rs950vx8 (2:47)
                          'Rs9.50',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame11qZJ (2:48)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group19K6 (2:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // amazong48 (2:50)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Amazon',
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
                                // mon11052023CYG (2:51)
                                'Mon 11.05.2023',
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
                          // rs1930YME (2:52)
                          'Rs19.30',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame15Ukg (2:53)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group1c6C (2:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // amazonMZa (2:55)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Amazon',
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
                                // mon110520234it (2:56)
                                'Mon 11.05.2023',
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
                          // rs1930oRa (2:57)
                          'Rs19.30',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame13XsN (2:58)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group1F2g (2:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // booksNsz (2:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Books',
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
                                // fri08052023tLY (2:61)
                                'Fri 08.05.2023',
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
                          // rs1400RLU (2:62)
                          'Rs14.00',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame14ME8 (2:63)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                          // group1sTN (2:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // spotify2LG (2:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Spotify',
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
                                // mon11032023wTE (2:66)
                                'Mon 11.03.2023',
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
                          // rs899UCG (2:67)
                          'Rs8.99',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
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
          );
  }
}