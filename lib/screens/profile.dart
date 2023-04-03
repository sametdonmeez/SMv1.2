import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/onboarding.dart';
import 'package:myapp/screens/cart.dart';
import 'package:myapp/screens/favori.dart';
import 'package:myapp/screens/home.dart';

class Scene8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileyNu (119:212)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff9f9f9),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Container(
          // group129qR7 (126:70)
          width: 1129.44 * fem,
          height: 1144.96 * fem,
          child: Stack(
            children: [
              Positioned(
                // vector12K5P (119:213)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 460.8 * fem,
                    height: 271.92 * fem,
                    child: Image.asset(
                      'assets/screens/images/vector-12.png',
                      width: 460.8 * fem,
                      height: 271.92 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group1nUm (114:330)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 1129.44 * fem,
                  height: 1144.96 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/screens/images/vector-Bc1.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // vectorDKB (114:334)
                    child: SizedBox(
                      width: 1129.44 * fem,
                      height: 1144.96 * fem,
                      child: Image.asset(
                        'assets/screens/images/vector-CWZ.png',
                        width: 1129.44 * fem,
                        height: 1144.96 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle193XjB (119:215)
                left: 29 * fem,
                top: 135 * fem,
                child: Align(
                  child: SizedBox(
                    width: 301 * fem,
                    height: 97 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                        color: Color(0xff000000),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0 * fem, 9 * fem),
                            blurRadius: 60 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle22546q (119:225)
                left: 0 * fem,
                top: 248 * fem,
                child: Align(
                  child: SizedBox(
                    width: 390 * fem,
                    height: 459 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0 * fem, 9 * fem),
                            blurRadius: 60 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0 * fem, 9 * fem),
                            blurRadius: 60 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame10CcM (119:227)
                left: 20 * fem,
                top: 35 * fem,
                child: Align(
                  child: SizedBox(
                    width: 333.4 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/screens/images/frame-10.png',
                      width: 333.4 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // listingFqX (119:233)
                left: 10 * fem,
                top: 256 * fem,
                child: Container(
                  width: 333 * fem,
                  height: 236 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // listLc5 (119:234)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 5.3 * fem, 0 * fem, 5.3 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19656cee),
                              offset: Offset(0 * fem, 9 * fem),
                              blurRadius: 60 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // listitemoVf (I119:234;1:4275)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsWus (I119:234;1:4345)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                                width: 60 * fem,
                                height: 39.4 * fem,

                                child: Image.asset(
                                  'assets/screens/images/icons.png',
                                  width: 40 * fem,
                                  height: 39.4 * fem,
                                ),
                              ),
                              Container(
                                // accountsettingsNhB (I119:234;1:4279)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 108.5 * fem, 0 * fem),
                                child: Text(
                                  'Hesap Ayarları',
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
                                // vector14Dho (I119:234;1:4280)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 8 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/screens/images/vector-14.png',
                                  width: 8 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12 * fem,
                      ),
                      Container(
                        // listsnM (119:235)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 5.6 * fem, 0 * fem, 5.6 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19656cee),
                              offset: Offset(0 * fem, 9 * fem),
                              blurRadius: 60 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // listitemZ9P (I119:235;1:4275)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsV33 (I119:235;1:4345)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                                width: 60 * fem,
                                height: 38.8 * fem,
                                child: Image.asset(
                                  'assets/screens/images/icons-a5b.png',
                                  width: 40 * fem,
                                  height: 38.8 * fem,
                                ),
                              ),
                              Container(
                                // accountsettingsyD7 (I119:235;1:4279)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 83.5 * fem, 0 * fem),
                                child: Text(
                                  'Gizlilik & Güvenlik',
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
                                // vector14ea9 (I119:235;1:4280)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 8 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/screens/images/vector-14-FaV.png',
                                  width: 8 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12 * fem,
                      ),
                      Container(
                        // listWsF (119:236)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 5.6 * fem, 0 * fem, 5.6 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19656cee),
                              offset: Offset(0 * fem, 9 * fem),
                              blurRadius: 60 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // listitemBTb (I119:236;1:4275)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsuPb (I119:236;1:4345)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                                width: 60 * fem,
                                height: 38.8 * fem,
                                child: Image.asset(
                                  'assets/screens/images/icons-LnZ.png',
                                  width: 40 * fem,
                                  height: 38.8 * fem,
                                ),
                              ),
                              Container(
                                // accountsettingsBc1 (I119:236;1:4279)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 138.5 * fem, 0 * fem),
                                child: Text(
                                  'Bildirimler',
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
                                // vector144Qu (I119:236;1:4280)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 8 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/screens/images/vector-14-vrh.png',
                                  width: 8 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12 * fem,
                      ),
                      TextButton(
                        // listK5w (119:238)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.3 * fem, 0 * fem, 5.3 * fem),
                          width: double.infinity,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0 * fem, 9 * fem),
                                blurRadius: 60 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // listitem9qf (I119:238;1:4275)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icons4Sq (I119:238;1:4345)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                  width: 70 * fem,
                                  height: 79.4 * fem,
                                  child: MaterialButton(
                                    child: Image.asset(
                                      'assets/screens/images/icons-WzZ.png',
                                      width: 40 * fem,
                                      height: 39.4 * fem,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Scene()));
                                    },
                                  ),
                                ),
                                Container(
                                  // accountsettingsk4m (I119:238;1:4279)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 145.5 * fem, 0 * fem),
                                  child: MaterialButton(
                                    child: Text(
                                      'Çıkış Yap',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
                                        color: Color(0xff292f3d),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Scene()));
                                    },
                                  ),
                                ),
                                Container(
                                  // vector14q6D (I119:238;1:4280)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 8 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/screens/images/vector-14-gAH.png',
                                    width: 8 * fem,
                                    height: 16 * fem,
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
              ),
              Positioned(
                // sametmertcaniQu (119:243)
                left: 88 * fem,
                top: 165 * fem,
                child: Align(
                  child: SizedBox(
                    width: 198 * fem,
                    height: 39 * fem,
                    child: Text(
                      'Samet Mertcan',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // listxa9 (119:244)
                left: 23 * fem,
                top: 512 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      3.5 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                  width: 295 * fem,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffe0dfe9),
                    borderRadius: BorderRadius.circular(4 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19656cee),
                        offset: Offset(0 * fem, 9 * fem),
                        blurRadius: 60 * fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // listitemyk9 (119:245)
                    width: 230 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprdvw6Jy (VZSFxz58PVLJEKMBerRdVw)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 6.59 * fem, 21 * fem, 7.59 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group128z9T (119:246)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 25.83 * fem,
                                child: Image.asset(
                                  'assets/screens/images/group-128.png',
                                  width: 24 * fem,
                                  height: 25.83 * fem,
                                ),
                              ),
                              Container(
                                // vector14TYq (119:253)
                                width: 8 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/screens/images/vector-14-Y2q.png',
                                  width: 8 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame9kXw (119:250)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // arkadalarndavetetGmB (119:251)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: Text(
                                  'Arkadaşlarını Davet Et !',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ),
                              Text(
                                // indirimkuponukazanvqj (119:252)
                                'İndirim Kuponu Kazan !',
                                style: SafeGoogleFont(
                                  'Nunito',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff79797e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // profilE5j (119:254)
                left: 166 * fem,
                top: 38 * fem,
                child: Align(
                  child: SizedBox(
                    width: 34 * fem,
                    height: 20 * fem,
                    child: Text(
                      'Profil',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // resim356M (114:266)
                left: 132 * fem,
                top: 61 * fem,
                child: Align(
                  child: SizedBox(
                    width: 99 * fem,
                    height: 101 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(81 * fem),
                      child: Image.asset(
                        'assets/screens/images/resim-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // activityheaderXj3 (156:118)
                left: 20 * fem,
                top: 579 * fem,
                child: Container(
                  width: 300 * fem,
                  height: 32 * fem,
                  child: Container(
                    // frame38CqB (I156:118;109:1417)
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

                          child: Text(
                            // updateswhw (I156:98;109:1421)
                            'Profil',
                            style: SafeGoogleFont(
                              'Nunito',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff292f3d),
                            ),
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
      ),
    );
  }
}
