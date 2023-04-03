import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/details.dart';
import 'package:myapp/screens/favori.dart';
import 'package:myapp/screens/cart.dart';
import 'package:myapp/screens/profile.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.88;
    return Container(
      width: double.infinity,
      child: Container(
        // homeHcy (5:140)
        padding: EdgeInsets.fromLTRB(20 * fem, 18 * fem, 32 * fem, 52 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppt6d9v5 (VZSM819Z8sxzGSuTrDpT6D)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: double.infinity,
              height: 82 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupw7wtEwX (VZSMLFJ9rLQLV8rvZCw7wT)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: 255 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kefetk9B (5:143)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 49 * fem,
                              child: Text(
                                'Keşfet',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 30 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6333333333 * ffem / fem,
                                  letterSpacing: -1.5 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame3ATo (5:183)
                          left: 0 * fem,
                          top: 46 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                19 * fem, 7 * fem, 88 * fem, 8 * fem),
                            width: 255 * fem,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff2f2f2),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchlgPbT (5:195)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 19 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'assets/screens/images/search-lg.png',
                                    width: 18 * fem,
                                    height: 18 * fem,
                                  ),
                                ),
                                Text(
                                  // bireyleraraynfos (5:184)
                                  'Bir şeyler arayın..',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
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
                    // frame4m6D (5:189)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    width: 42 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/screens/images/frame-4-Fws.png',
                      width: 42 * fem,
                      height: 29 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activityheaderpaH (142:137)
              margin:
                  EdgeInsets.fromLTRB(25 * fem, 0 * fem, 31 * fem, 12 * fem),
              width: double.infinity,
              height: 32 * fem,
              child: Container(
                // frame38XUh (I142:137;109:1417)
                width: double.infinity,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // friendsF9o (I142:137;109:1418)
                      'Tümü',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff292f3d),
                      ),
                    ),
                    SizedBox(
                      width: 24 * fem,
                    ),
                    Text(
                      // articlesWrR (I142:137;109:1419)
                      'Bay',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                    SizedBox(
                      width: 24 * fem,
                    ),
                    Text(
                      // statsCjF (I142:137;109:1420)
                      'Bayan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                    SizedBox(
                      width: 24 * fem,
                    ),
                    Text(
                      // updatesgPX (I142:137;109:1421)
                      'Çocuk',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupomfkoU9 (VZSMazNb5ZJAWDBAxWomFK)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 2 * fem, 5 * fem),
              width: double.infinity,
              height: 124 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame9h3j (5:217)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 147 * fem,
                        height: double.infinity,
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
                              // ggd1tP7 (114:154)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 157 * fem,
                                  height: 165 * fem,
                                  child: MaterialButton(
                                    child: Image.asset(
                                      'assets/screens/images/ggd-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Scene5()));
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // activityheartkw7 (5:313)
                              left: 112 * fem,
                              top: 12 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37 * fem,
                                  height: 34.84 * fem,
                                  child: Image.asset(
                                    'assets/screens/images/activity-heart-GAq.png',
                                    width: 37 * fem,
                                    height: 34.84 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame1016M (5:221)
                    width: 146 * fem,
                    height: double.infinity,
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
                          // sje1GY5 (114:160)
                          left: 0 * fem,
                          top: -2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 149 * fem,
                              height: 138 * fem,
                              child: Image.asset(
                                'assets/screens/images/sje-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // activityheartjwT (5:318)
                          left: 112 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 34.84 * fem,
                              child: Image.asset(
                                'assets/screens/images/activity-heart-3Ho.png',
                                width: 37 * fem,
                                height: 34.84 * fem,
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
              // autogroupvs6zD5w (VZSMoEXBo1jWiu8dfVvS6Z)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 44 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroups7yp7SD (VZSMyp3tqHsD5LBZubs7yP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 71 * fem, 0 * fem),
                    width: 87 * fem,
                    height: 46 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonopq (153:300)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                            width: 95 * fem,
                            height: 12 * fem,
                            child: Text(
                              'Nike Air Max',
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
                        ),
                        Positioned(
                          // tlzuK (5:238)
                          left: 0 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 34 * fem,
                              height: 31 * fem,
                              child: Text(
                                '749,99 TL ',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.24 * fem,
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
                    // autogroup93mf3Mo (VZSN7JqQNbEeUVFvza93MF)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // skechersstaminav2ASR (5:239)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.455078125 * ffem / fem,
                                letterSpacing: -0.24 * fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'S',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'kechers ',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'S',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'tamina v2',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // tlqD7 (5:240)
                          '799,99 TL ',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.24 * fem,
                            color: Color(0x99000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn64djZP (VZSNMib4Tyfk7unshhn64d)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 2 * fem, 5 * fem),
              width: double.infinity,
              height: 124 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11paq (5:252)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 147 * fem,
                    height: double.infinity,
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
                          // image3rnR (5:261)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 147 * fem,
                              height: 140 * fem,
                              child: Image.asset(
                                'assets/screens/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // activityheartjbK (5:320)
                          left: 112 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 34.84 * fem,
                              child: Image.asset(
                                'assets/screens/images/activity-heart-sEu.png',
                                width: 37 * fem,
                                height: 34.84 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame12npV (5:258)
                    width: 146 * fem,
                    height: double.infinity,
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
                          // image4GUm (5:271)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 146 * fem,
                              height: 143 * fem,
                              child: Image.asset(
                                'assets/screens/images/image-4-gN9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // activityheartLzR (5:316)
                          left: 112 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 34.84 * fem,
                              child: Image.asset(
                                'assets/screens/images/activity-heart-j4R.png',
                                width: 37 * fem,
                                height: 34.84 * fem,
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
              // autogroup5aqbbvM (VZSNYo6wD1VY2pWmV55AqB)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 41 * fem, 49 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupftfpVVw (VZSNgshojXAkasCv2rFtFP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54 * fem, 0 * fem),
                    width: 104 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // thenorthfacelarimiM (5:254)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 16 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.455078125 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'T',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'he ',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'N',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'orth ',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'F',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ace ',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'L',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ari..',
                                      style: SafeGoogleFont(
                                        'Phetsarath',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tlajf (5:256)
                          left: 0 * fem,
                          top: 13 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 34 * fem,
                              height: 31 * fem,
                              child: Text(
                                '749,99 TL ',
                                style: SafeGoogleFont(
                                  'Phetsarath',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.24 * fem,
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
                    // autogroupf2mbRVP (VZSNnYD32j1AvwV6orF2Mb)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // adidasforum84lowM89 (5:255)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.455078125 * ffem / fem,
                                letterSpacing: -0.24 * fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'A',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'didas ',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'F',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'orum 84 ',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'L',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'ow',
                                  style: SafeGoogleFont(
                                    'Phetsarath',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // tlPW5 (5:257)
                          '689,99 TL ',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.24 * fem,
                            color: Color(0x99000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activityheaderJN9 (156:98)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 39 * fem, 0 * fem),
              width: 289 * fem,
              height: 32 * fem,
              child: Container(
                // frame38CCd (I156:98;109:1417)
                width: double.infinity,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // friends6Yu (I156:98;109:1418)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Keşfet',
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
                      // articlesZhP (I156:98;109:1419)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                      child: MaterialButton(
                        child: Text(
                          'Sepet',
                          textAlign: TextAlign.center,
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
                                  builder: (context) => Scene6()));
                        },
                      ),
                    ),
                    Container(
                      // statsrRb (I156:98;109:1420)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
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
