import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/screens/cart.dart';
import 'package:myapp/screens/profile.dart';
import 'package:myapp/screens/home.dart';

class Scene7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 370;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoriAW1 (119:458)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // favorilerduP (119:459)
              left: 14 * fem,
              top: 2 * fem,
              child: Align(
                child: SizedBox(
                  width: 85 * fem,
                  height: 49 * fem,
                  child: Text(
                    'Favoriler',
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
              ),
            ),
            Positioned(
              // autogrouppybbeJh (VZSQAFRDbsmTk37qHZpybb)
              left: 22 * fem,
              top: 51 * fem,
              child: Container(
                width: 309 * fem,
                height: 43 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame3iZT (119:460)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 14 * fem, 109 * fem, 10 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff2f2f2),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchlgAAZ (119:462)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 1 * fem),
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/screens/images/search-lg-Bpq.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Container(
                            // bireylerarayn3EM (119:461)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Bir şeyler arayın..',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0x99000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4g2R (156:132)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      width: 42 * fem,
                      height: 29 * fem,
                      child: Image.asset(
                        'assets/screens/images/frame-4.png',
                        width: 42 * fem,
                        height: 29 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppfjdZ6D (VZSQNQjd2sb8NK8U51PFJD)
              left: 22 * fem,
              top: 108 * fem,
              child: Container(
                width: 313 * fem,
                height: 141 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9q3j (119:473)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 149 * fem,
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
                            // ggd1foT (119:474)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 149 * fem,
                                height: 171 * fem,
                                child: Image.asset(
                                  'assets/screens/images/ggd-1-bkR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // activityheartLub (119:475)
                            left: 112 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 37 * fem,
                                height: 34.84 * fem,
                                child: Image.asset(
                                  'assets/screens/images/activity-heart-YbP.png',
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
                      // frame12Q8m (119:506)
                      width: 149 * fem,
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
                            // image45Vo (119:508)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 149 * fem,
                                height: 160 * fem,
                                child: Image.asset(
                                  'assets/screens/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // activityheartYPP (119:509)
                            left: 112 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 37 * fem,
                                height: 34.84 * fem,
                                child: Image.asset(
                                  'assets/screens/images/activity-heart-gow.png',
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
            ),
            Positioned(
              // autogroupukosQAh (VZSQZuQUCCVLFHaVU6UKos)
              left: 22 * fem,
              top: 255 * fem,
              child: Container(
                width: 289 * fem,
                height: 18 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nikeairmax2705Xj (119:491)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67 * fem, 0 * fem),
                      child: RichText(
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
                              text: 'N',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'ike ',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'A',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'ir ',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'M',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'ax 270',
                              style: SafeGoogleFont(
                                'Phetsarath',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.28 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    RichText(
                      // adidasforum84lowGnZ (119:495)
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Phetsarath',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.455078125 * ffem / fem,
                          letterSpacing: -0.28 * fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'A',
                            style: SafeGoogleFont(
                              'Phetsarath',
                              fontSize: 14 * ffem,
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
                              fontSize: 14 * ffem,
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
                              fontSize: 14 * ffem,
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
                              fontSize: 14 * ffem,
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
                              fontSize: 14 * ffem,
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
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.28 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzqgr8kD (VZSQiZphhvUKxDtRUgZqGR)
              left: 22 * fem,
              top: 275 * fem,
              child: Container(
                width: 207 * fem,
                height: 13 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tlpN9 (119:496)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 121 * fem, 0 * fem),
                      child: Text(
                        '749,99 TL ',
                        style: SafeGoogleFont(
                          'Phetsarath',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.2 * fem,
                          color: Color(0x99000000),
                        ),
                      ),
                    ),
                    Text(
                      // tlVDP (119:500)
                      '689,99 TL ',
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.2 * fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tlnyB (119:501)
              left: 22 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 43 * fem,
                  height: 13 * fem,
                  child: Text(
                    '359,99 TL ',
                    style: SafeGoogleFont(
                      'Phetsarath',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      letterSpacing: -0.2 * fem,
                      color: Color(0x99000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame14RWM (119:511)
              left: 22 * fem,
              top: 304 * fem,
              child: Container(
                width: 149 * fem,
                height: 140 * fem,
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
                      // image4Eyb (119:513)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 161 * fem,
                          height: 119 * fem,
                          child: Image.asset(
                            'assets/screens/images/image-4-8Pw.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame12XSu (119:514)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 149 * fem,
                        height: 140 * fem,
                        decoration: BoxDecoration(
                          color: Color(0x0c000000),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // lmgjm1QFo (119:516)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 149 * fem,
                                  height: 158 * fem,
                                  child: Image.asset(
                                    'assets/screens/images/lmgjm-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // activityheartsfB (119:517)
                              left: 112 * fem,
                              top: 12 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37 * fem,
                                  height: 34.84 * fem,
                                  child: Image.asset(
                                    'assets/screens/images/activity-heart-PAD.png',
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
                    Positioned(
                      // activityhearttaH (119:519)
                      left: 112 * fem,
                      top: 12 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 37 * fem,
                          height: 34.84 * fem,
                          child: Image.asset(
                            'assets/screens/images/activity-heart.png',
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
            Positioned(
              // kinetixrayopu2prjau (119:521)
              left: 22 * fem,
              top: 450 * fem,
              child: Align(
                child: SizedBox(
                  width: 124 * fem,
                  height: 18 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Phetsarath',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.28 * fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'L',
                        ),
                        TextSpan(
                          text: 'umberjack ',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.28 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'A',
                        ),
                        TextSpan(
                          text: 'gatha 3\n',
                          style: SafeGoogleFont(
                            'Phetsarath',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.28 * fem,
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
              // activityheaderrBf (156:111)
              left: 24 * fem,
              top: 561 * fem,
              child: Container(
                width: 298 * fem,
                height: 32 * fem,
                child: Container(
                  // frame38LsX (I156:111;109:1417)
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
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),

                        child: Text(
                          'Favori',
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
            ),
          ],
        ),
      ),
    );
  }
}
