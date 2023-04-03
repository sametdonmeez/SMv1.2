import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/home.dart';
import 'package:myapp/screens/cart.dart';

class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsaNR (12:10)
        padding: EdgeInsets.fromLTRB(19 * fem, 14 * fem, 24 * fem, 27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcybbEC5 (VZSS7mzPPLJuSkY2aCCyBb)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 127.5 * fem, 15 * fem),
              width: double.infinity,
              height: 49 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonhbT (153:343)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6 * fem, 46.5 * fem, 7 * fem),
                    padding: EdgeInsets.fromLTRB(
                        2.5 * fem, 9.5 * fem, 0.5 * fem, 9.5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowleftwkh (I153:343;1:2377)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 80 * fem,
                          height: 80 * fem,
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
                                      builder: (context) => Scene4()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // detay7Ho (12:95)
                    'Detay',
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
                ],
              ),
            ),
            Container(
              // frame9C4M (12:96)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 8 * fem, 16 * fem),
              width: double.infinity,
              height: 249 * fem,
              decoration: BoxDecoration(
                color: Color(0x0c000000),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // image1E13 (12:97)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 297 * fem,
                        height: 271 * fem,
                        child: Image.asset(
                          'assets/screens/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activityheartgtd (12:98)
                    left: 251 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 39 * fem,
                        child: Image.asset(
                          'assets/screens/images/activity-heart-Cwo.png',
                          width: 38 * fem,
                          height: 39 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nikeairmax270XuF (12:100)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'Nike Air Max',
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
              // frame20z29 (12:108)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 168 * fem, 8 * fem),
              padding: EdgeInsets.fromLTRB(
                  2.57 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // star01qHf (12:104)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.57 * fem, 0.77 * fem),
                    width: 18.85 * fem,
                    height: 17.97 * fem,
                    child: Image.asset(
                      'assets/screens/images/star-01.png',
                      width: 18.85 * fem,
                      height: 17.97 * fem,
                    ),
                  ),
                  Container(
                    // reviewsh4y (12:102)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Phetsarath',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '4.5/5',
                          ),
                          TextSpan(
                            text: ' (45 reviews)',
                            style: SafeGoogleFont(
                              'Phetsarath',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nikeairmax270erkekayakkabsbyka (12:146)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 5 * fem),
              constraints: BoxConstraints(
                maxWidth: 314 * fem,
              ),
              child: Text(
                'Nike Air Max 270 Erkek Ayakkabısı, büyük Air biriminin iki ikonu olan Air Max 180 ve Air Max 93 modellerinden ilham almıştır. Nike\'ın şimdiye kadar ürettiği en büyük Air topuk...',
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
              // group4M4y (12:161)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 18.14 * fem),
              width: 168 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.25 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ayakkabnumarasDcy (12:112)
                    margin: EdgeInsets.fromLTRB(
                        0.15 * fem, 0 * fem, 0 * fem, 8.86 * fem),
                    child: Text(
                      'Ayakkabı Numarası',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.3 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6ww3rfw (VZSSoRWzTm9qsGVL1C6ww3)
                    height: 23 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activityheartNPP (12:119)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 35 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6.25 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '40',
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
                        ),
                        Container(
                          // activityheartaEZ (12:122)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 34 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6.25 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '41',
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
                        ),
                        Container(
                          // activityheartnbX (12:124)
                          width: 35 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x33000000)),
                            borderRadius: BorderRadius.circular(6.25 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '42',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu2ffpHK (VZSSLwH8DqWmBytaSAU2ff)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupyye1WR3 (VZSSUmPQtyLvxnkFDJyYe1)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107 * fem, 3 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fiyatDKT (12:134)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Fiyat',
                            style: SafeGoogleFont(
                              'Phetsarath',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.28 * fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                        Text(
                          // tlHaD (12:135)
                          '629,99 TL',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.3 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonPt9 (153:263)
                    width: 138 * fem,
                    height: 33 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: MaterialButton(
                        child: Text(
                          'Sepete Ekle',
                          style: SafeGoogleFont(
                            'Gothic A1',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2000000817 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Scene6()));
                        },
                      ),
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
