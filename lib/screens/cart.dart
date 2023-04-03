import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/details.dart';

import 'package:myapp/screens/favori.dart';
import 'package:myapp/screens/profile.dart';
import 'package:myapp/screens/home.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.85;
    return Container(
      width: double.infinity,
      child: Container(
        // cartAcd (12:164)
        padding: EdgeInsets.fromLTRB(17 * fem, 13 * fem, 19 * fem, 36 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupht13cUd (VZSTtE3gRm2ZEZEL5THt13)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 43.62 * fem, 12.63 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button6eh (153:356)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32.5 * fem, 19.38 * fem),
                    padding: EdgeInsets.fromLTRB(
                        2.5 * fem, 9.5 * fem, 0.5 * fem, 9.5 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowleftwfK (I153:356;1:2377)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 60 * fem,

                          child: MaterialButton(
                            child: Image.asset(
                              'assets/screens/images/arrow-left-ufB.png',
                              width: 16 * fem,
                              height: 14 * fem,
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene5()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sepetimshP (12:185)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51.13 * fem, 18.38 * fem),
                    child: Text(
                      'Sepetim',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 2.0416666667 * ffem / fem,
                        letterSpacing: -1.2 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // trash03jjb (12:231)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 45.63 * fem, 0 * fem, 0 * fem),
                    width: 21.75 * fem,
                    height: 21.75 * fem,
                    child: Image.asset(
                      'assets/screens/images/trash-03.png',
                      width: 21.75 * fem,
                      height: 21.75 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfasfcoP (VZSUPJ3aTujoJe8hGMFAsf)
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 45.5 * fem, 53 * fem),
              width: double.infinity,
              height: 79 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame9W85 (12:206)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        9 * fem, 8 * fem, 10 * fem, 8 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0x0c000000),
                      borderRadius: BorderRadius.circular(4.5341615677 * fem),
                    ),
                    child: Center(
                      // image4ACd (114:200)
                      child: SizedBox(
                        width: 65 * fem,
                        height: 63 * fem,
                        child: Image.asset(
                          'assets/screens/images/image-4-WE9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkpsrFzm (VZSUdcy3GqZDMeip3wKpSR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 0 * fem, 3.32 * fem),
                    width: 167.5 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupx1g194Z (VZSUyhDvfRpjM9XwY4x1G1)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13.32 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                // adidasforum84lowSZT (12:210)
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.455078125 * ffem / fem,
                                    letterSpacing: -0.28 * fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'A',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'didas ',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'F',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'orum 84 ',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'L',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ow',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // ayakkabnumaras42cXo (12:211)
                                'Ayakkabı Numarası 42',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.24 * fem,
                                  color: Color(0x99000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqlqmi53 (VZSUmT5KwyPP8TaUq5qLQm)
                          width: double.infinity,
                          height: 22.37 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tlREM (12:215)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 38 * fem, 0.68 * fem),
                                child: Text(
                                  '689,99 TL',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.28 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame225ph (12:230)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // activityheartbo3 (12:223)
                                      width: 23.75 * fem,
                                      height: 22.37 * fem,
                                      child: Image.asset(
                                        'assets/screens/images/activity-heart-Fsj.png',
                                        width: 23.75 * fem,
                                        height: 22.37 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // UM3 (12:222)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont(
                                          'Phetsarath',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.24 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // activityheartuhF (12:216)
                                      width: 23.75 * fem,
                                      height: 22.37 * fem,
                                      child: Image.asset(
                                        'assets/screens/images/activity-heart-ANR.png',
                                        width: 23.75 * fem,
                                        height: 22.37 * fem,
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
                ],
              ),
            ),
            Container(
              // frame7Qe1 (12:287)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 41 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 15 * fem, 22 * fem, 17 * fem),
              width: 286 * fem,
              decoration: BoxDecoration(
                color: Color(0x0c000000),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Kupon Ekleyin',
                style: SafeGoogleFont(
                  'Phetsarath',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  letterSpacing: -0.32 * fem,
                  color: Color(0x99000000),
                ),
              ),
            ),
            Container(
              // autogroupxuoooAM (VZSVWGBKoqcG6fTBLkxUoo)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 12 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fiyatHrD (12:289)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 209 * fem, 0 * fem),
                    child: Text(
                      'Fiyat',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Text(
                    // tlmmP (12:294)
                    '2,239,87 TL',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Phetsarath',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.7142857143 * ffem / fem,
                      letterSpacing: -0.28 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxnjhsJd (VZSVfWQvJmu2xVNtp9xnJh)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 12 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vergiaD3 (12:295)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 211 * fem, 0 * fem),
                    child: Text(
                      'Vergi (%)',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Container(
                    // tldSD (12:296)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      '0.00 TL',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvtcdVUR (VZSVp5zxY3GM51jzuCVtcd)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 19.03 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // kargocretiC7w (12:297)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 203 * fem, 1 * fem),
                    child: Text(
                      'Kargo Ücreti',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Container(
                    // tl4R3 (12:298)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      '30 TL',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line29Bb (12:299)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10.97 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0x33000000),
              ),
            ),
            Container(
              // autogroupwnxuFEd (VZSVyFQMkWwSLRitT3wnxu)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // toplamfiyatMoT (12:300)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 164 * fem, 0 * fem),
                    child: Text(
                      'Toplam Fiyat',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // tlSK7 (12:301)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    child: Text(
                      '2,269,97 TL',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7142857143 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button8Sq (142:174)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 40 * fem),
              width: 303 * fem,
              height: 39 * fem,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(63 * fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Ödeme İşlemini Tamamlayın',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Gothic A1',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2000000817 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // activityheaderXzm (156:125)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26 * fem, 0 * fem),
              width: 298 * fem,
              height: 32 * fem,
              child: Container(
                // frame38E8V (I156:125;109:1417)
                width: double.infinity,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // friends6Yu (I156:98;109:1418)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: MaterialButton(
                        child: Text(
                          'Keşfet',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Scene4()));
                        },
                      ),
                    ),
                    Container(
                      // articlesZhP (I156:98;109:1419)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      child: MaterialButton(
                        child: Text(
                          'Favori',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Scene7()));
                        },
                      ),
                    ),
                    Container(
                      // statsrRb (I156:98;109:1420)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),

                      child: Text(
                        'Sepet',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                    Container(
                      // statsrRb (I156:98;109:1420)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: MaterialButton(
                        child: Text(
                          // updateswhw (I156:98;109:1421)
                          'Profil',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Scene8()));
                        },
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
