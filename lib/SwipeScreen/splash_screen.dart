import 'package:flutter/material.dart';
import 'package:t1_2019130025/SwipeScreen/screen_page.dart';
import 'package:t1_2019130025/utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
        title: 'Hotel Proveus',
        scrollBehavior: const ScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: SingleChildScrollView(
            // iphone1415pro1L2V (1:2)
            padding:
                EdgeInsets.fromLTRB(78 * fem, 46 * fem, 79 * fem, 53 * fem),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imagehotelxxy (1:12)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 74 * fem),
                      width: 563 * fem,
                      height: 768 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50 * fem),
                          topRight: Radius.circular(50 * fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/image-hotel.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Center(
                      // findahotelwhereveryouwantoih (1:10)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            26 * fem, 0 * fem, 0 * fem, 74 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 329 * fem,
                        ),
                        child: Text(
                          'Find a Hotel \nwherever you want!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjuos1Zs (XNBoGQv2aBV61bSGuXJUos)
                      margin: EdgeInsets.fromLTRB(
                          203 * fem, 0 * fem, 203 * fem, 41 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nextpage3vgq (1:8)
                            width: 35 * fem,
                            height: 35 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5 * fem),
                              color: const Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            width: 26 * fem,
                          ),
                          Container(
                            // nextpageSfB (1:7)
                            width: 35 * fem,
                            height: 35 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5 * fem),
                              color: const Color(0xffff7a00),
                            ),
                          ),
                          SizedBox(
                            width: 26 * fem,
                          ),
                          Container(
                            // nextpage1yQD (1:6)
                            width: 35 * fem,
                            height: 35 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5 * fem),
                              color: const Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group2ich (1:65)
                      margin: EdgeInsets.fromLTRB(
                          105 * fem, 0 * fem, 104 * fem, 0 * fem),
                      width: double.infinity,
                      height: 93 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group1qBX (1:64)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 354 * fem,
                                height: 93 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1.png',
                                  width: 354 * fem,
                                  height: 93 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gettingstartedj21 (1:5)
                            left: 78 * fem,
                            top: 29 * fem,
                            child: InkWell(
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 197 * fem,
                                    height: 38 * fem,
                                    child: Text(
                                      'Getting Started',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const ScreenPage(),
                                  ),
                                );
                              },
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
        ));
  }
}
