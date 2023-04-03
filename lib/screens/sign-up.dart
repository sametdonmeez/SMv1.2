import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/login.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupiqB (3:51)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf3tr1pH (VZSHZ76JF1mJSvq2geF3tR)
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 16 * fem, 8 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup5tg1USy (VZSGuD1n8DqhV5j5e55TG1)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: 160 * fem,
                    height: 66 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // kaytolAKo (3:66)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 49 * fem,
                              child: Text(
                                'Kayıt Ol',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.53125 * ffem / fem,
                                  letterSpacing: -1.6 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hadibirhesapoluturunBVo (3:67)
                          left: 1 * fem,
                          top: 45 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 159 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Hadi bir hesap oluşturun',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fullnamezTF (102:163)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 280 * fem,
                    height: 18 * fem,
                    child: Text(
                      'Ad Soyad',
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
                    // frame3qCy (114:328)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 15 * fem, 22 * fem, 9 * fem),
                    width: 336 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x0c000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'Tam isminizi girin',
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
                    // emaileAR (5:86)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 2 * fem),
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
                    // frame75Wd (5:87)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 15 * fem, 22 * fem, 9 * fem),
                    width: 336 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x0c000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'Email adresinizi girin',
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
                    // ifrem25 (5:89)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                    // frame8Ct5 (5:90)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 0 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 15 * fem, 25.53 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x0c000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // FbT (5:91)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 235.53 * fem, 0 * fem),
                          child: Text(
                            '******',
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
                          // eyeoffL77 (5:98)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2.36 * fem),
                          width: 13.95 * fem,
                          height: 15.48 * fem,
                          child: Image.asset(
                            'assets/screens/images/eye-off.png',
                            width: 13.95 * fem,
                            height: 15.48 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkboxoWV (113:335)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 29 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f2f2),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle226Ucd (I113:335;157:5998)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2 * fem),
                            color: Color(0xff8a8787),
                          ),
                        ),
                        RichText(
                          // iagreetotermsconditionsmLq (I113:335;157:5997)
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Nunito',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff8a8787),
                            ),
                            children: [
                              TextSpan(
                                text: 'Şartlar ve Koşulları ',
                              ),
                              TextSpan(
                                text: 'Kabul Ediyorum',
                                style: SafeGoogleFont(
                                  'Nunito',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xffff8a5a),
                                ),
                              ),
                              TextSpan(
                                text: '.',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonkc5 (143:184)
                    margin: EdgeInsets.fromLTRB(
                        70 * fem, 0 * fem, 97 * fem, 0 * fem),
                    width: double.infinity,
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(63 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Kayıt Ol',
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
            Container(
              // frame10r2q (5:97)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line18W9 (5:94)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 8 * fem, 0 * fem),
                    width: 154 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // yadacgD (5:95)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
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
                    // line2VED (5:96)
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
              // autogroups7g1Bsj (VZSJ7FqPn9EoUHhy2fs7G1)
              padding:
                  EdgeInsets.fromLTRB(35 * fem, 10 * fem, 47 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11HQy (5:102)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        47.5 * fem, 12.5 * fem, 68.5 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 49 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4c000000)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // frame12Z7b (5:109)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // logosgoogleiconHZP (5:104)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.01 * fem, 0 * fem),
                            width: 23.99 * fem,
                            height: 23.92 * fem,
                            child: Image.asset(
                              'assets/screens/images/logos-google-icon.png',
                              width: 23.99 * fem,
                              height: 23.92 * fem,
                            ),
                          ),
                          Container(
                            // googleilekaytolkhs (5:103)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Google ile Kayıt Ol',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame12CZs (5:118)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    padding: EdgeInsets.fromLTRB(
                        37.5 * fem, 12.5 * fem, 59.5 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1877f2),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // frame12V3B (5:119)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logosfacebookcdb (5:129)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 25 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/screens/images/logos-facebook.png',
                              width: 25 * fem,
                              height: 25 * fem,
                            ),
                          ),
                          Container(
                            // facebookilekaytoltLD (5:125)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'Facebook ile Kayıt Ol',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroups9ed4tu (VZSH4xEYKupZuPKkejS9ed)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 26 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // zatenhesabnzvarmJHT (5:132)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Zaten Hesabınız Var Mı? ',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.26 * fem,
                                color: Color(0x99000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // button8GV (153:293)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 2 * fem, 7 * fem, 2 * fem),
                          width: 120 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x99000000)),
                          ),
                          child: Container(
                            // autogroupnr6m1r5 (VZSHHXhvBCieVj4X3tnR6M)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 52 * fem,
                            height: 17 * fem,
                            child: MaterialButton(
                              child: Text(
                                'Giriş Yap',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff4e5c6a),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Scene3()));
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
          ],
        ),
      ),
    );
  }
}
