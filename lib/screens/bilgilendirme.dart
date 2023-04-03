import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 330;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bilgilendirmetKo (153:360)
        padding: EdgeInsets.fromLTRB(0 * fem, 35 * fem, 0 * fem, 0 * fem),
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
          // group129WMB (153:361)
          width: 363 * fem,
          height: 610 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // blockcQD (153:368)
                margin: EdgeInsets.fromLTRB(
                    29 * fem, 0 * fem, 33 * fem, 32.68 * fem),
                width: double.infinity,
                height: 88.05 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99000000),
                  borderRadius: BorderRadius.circular(8 * fem),
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
                child: Center(
                  child: Text(
                    'Proje Bilgilendirme',
                    style: SafeGoogleFont(
                      'Nunito',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupr7zxfmo (VZSGUiiahJy13hpAE6r7ZX)
                padding: EdgeInsets.fromLTRB(
                    22 * fem, 39.27 * fem, 26 * fem, 69 * fem),
                width: double.infinity,
                height: 489.27 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8 * fem),
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
                child: Center(
                  // ayakkabsatuygulamasuygulamayag (153:446)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 315 * fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Ayakkabı Satış Uygulaması\n',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '\n',
                            ),
                            TextSpan(
                              text:
                                  '*Uygulamaya giriş yaptığınızda -başlayın- butonuna basarak Kayıt Ol ekranına geçiş yapabilirsiniz. \n*Kayıt ol ekranında alt tarafta bulunan -giriş yap- butonuna basarak Giriş Yap ekranına geçiş yapabilirsiniz.\n*Giriş yap ekranında tekrardan giriş yap butonuna basarak uygulamamızın keşfet sayfasına giriş yapabilirsiniz.\n*Keşfet sayfasında alt tarafta bulunan butonlar ile Keşfet-Favoriler-Sepet-Profil sayfaları arasında geçiş yapabilirsiniz.\n*Keşfet sayfasında ilk ürünün -fotoğrafına- tıklayarak ürün detayına ulaşabilirsiniz.\n*Ürün detayı sayfasında-sepete ekle- butonuna tıklayarak Sepetim ekranına geçiş yapabilirsiniz.\n*Profil sayfasında çıkış yap butonuna basarak uygulamadan çıkış yapabilirsiniz.\n',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
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
