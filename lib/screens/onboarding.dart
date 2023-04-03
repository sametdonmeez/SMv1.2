import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/sign-up.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingM65 (1:2)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group1ZLZ (2:44)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 947 * fem,
                height: 943 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/screens/images/vector-mQR.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorvKX (2:43)
                  child: SizedBox(
                    width: 947 * fem,
                    height: 943 * fem,
                    child: Image.asset(
                      'assets/screens/images/vector-9SD.png',
                      width: 947 * fem,
                      height: 943 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eba3081d48f953b88282b4c8cb66f7 (104:27)
              left: 0 * fem,
              top: 217 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 327 * fem,
                  child: Image.asset(
                    'assets/screens/images/eba3081d48f953b88282b4c8cb66f7f9f56379boriginal-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonEjX (142:93)
              left: 88 * fem,
              top: 568 * fem,
              child: Container(
                width: 184 * fem,
                height: 39 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(63 * fem),
                ),
                child: Center(
                  child: Center(
                    child: MaterialButton(
                      child: Text(
                        'Başlayın !',
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
                            MaterialPageRoute(builder: (context) => Scene2()));
                      },
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // papukokralgibiyrz6R (148:77)
              left: 97.5 * fem,
              top: 13 * fem,
              child: Align(
                child: SizedBox(
                  width: 179 * fem,
                  height: 192 * fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'PAPUÇKO\n',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'KRAL GİBİ YÜRÜ...\n',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2 * ffem / fem,
                            color: Color(0xff726a6a),
                          ),
                        ),
                      ],
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
