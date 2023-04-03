import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/home.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginWS1 (113:28)
        padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // giriyapx37 (113:29)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Giriş Yap',
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
              // emailmWM (113:32)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 293 * fem, 9 * fem),
              child: Text(
                'Email',
                style: SafeGoogleFont(
                  'Phetsarath',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  letterSpacing: -0.32 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // emailgirisbuttonqFK (113:36)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 11 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 15 * fem, 22 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x0c000000),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Email Adresinizi Girin',
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
              // ifre3MP (113:33)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 299 * fem, 8 * fem),
              child: Text(
                'Şifre',
                style: SafeGoogleFont(
                  'Phetsarath',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  letterSpacing: -0.32 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // sifregirisbuttoniCd (113:38)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 11 * fem, 45 * fem),
              padding: EdgeInsets.fromLTRB(
                  22 * fem, 15 * fem, 25.53 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x0c000000),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ifrenizigirinAaR (113:39)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 188.53 * fem, 0 * fem),
                    child: Text(
                      'Şifrenizi Girin',
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
                    // eyeoffdiu (113:40)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    width: 13.95 * fem,
                    height: 12.75 * fem,
                    child: Image.asset(
                      'assets/screens/images/eye-off-P3B.png',
                      width: 13.95 * fem,
                      height: 12.75 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button6sP (142:177)
              margin:
                  EdgeInsets.fromLTRB(80 * fem, 0 * fem, 95 * fem, 47.5 * fem),
              width: double.infinity,
              height: 42 * fem,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(63 * fem),
              ),
              child: Center(
                child: Center(
                  child: MaterialButton(
                    child: Text(
                      'Giriş Yap',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Gothic A1',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2000000817 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Scene4()));
                    },
                  ),
                ),
              ),
            ),
            Container(
              // frame10ids (113:58)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 26.5 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1R2V (113:59)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 7.5 * fem, 0 * fem),
                    width: 154 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // yadauiM (113:60)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                    child: Text(
                      'Ya da',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.14 * fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2apV (113:61)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    width: 154 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // googlegirisgMj (113:44)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 37 * fem, 26 * fem),
              padding: EdgeInsets.fromLTRB(
                  58.5 * fem, 13.5 * fem, 76.5 * fem, 13.5 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x4c000000)),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Container(
                // frame12wYZ (113:45)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logosgoogleiconsh7 (113:46)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15.01 * fem, 0.08 * fem),
                      width: 23.99 * fem,
                      height: 23.92 * fem,
                      child: Image.asset(
                        'assets/screens/images/logos-google-icon-nBP.png',
                        width: 23.99 * fem,
                        height: 23.92 * fem,
                      ),
                    ),
                    Container(
                      // googleilegiriyapjUR (113:51)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Google ile Giriş Yap',
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
                  ],
                ),
              ),
            ),
            Container(
              // facebookgirisbWd (113:52)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 37 * fem, 20 * fem),
              padding: EdgeInsets.fromLTRB(
                  49.5 * fem, 13.5 * fem, 69.5 * fem, 13.5 * fem),
              width: double.infinity,
              height: 52 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1877f2),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Container(
                // frame12fmP (113:53)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logosfacebook14Z (113:54)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 25 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/screens/images/logos-facebook-sAm.png',
                        width: 25 * fem,
                        height: 25 * fem,
                      ),
                    ),
                    Container(
                      // facebookilegiriyaps6m (113:57)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Facebook ile Giriş Yap',
                        style: SafeGoogleFont(
                          'Phetsarath',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.28 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttonv53 (142:179)
              margin: EdgeInsets.fromLTRB(73 * fem, 0 * fem, 59 * fem, 0 * fem),
              width: double.infinity,
              height: 39 * fem,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(63 * fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Şifremi Unuttum',
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
          ],
        ),
      ),
    );
  }
}
