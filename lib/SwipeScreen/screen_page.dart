import 'package:flutter/material.dart';
import 'package:t1_2019130025/utils.dart';

class ScreenPage extends StatelessWidget {
  const ScreenPage({super.key});
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
                    // iphone1415pro28do (1:13)
                    padding: EdgeInsets.fromLTRB(
                        40 * fem, 110 * fem, 0 * fem, 43 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbberdaZ (XNBp5itXkpvq26MbGabBER)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 47 * fem, 26.93 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupb3nrYxR (XNBpHoNjuN8p3xRQ8Ub3nR)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 43.93 * fem, 10.07 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    72 * fem, 28 * fem, 72 * fem, 26 * fem),
                                width: 477 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff000000)),
                                  color: const Color(0xfffffbfb),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Search',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // settingm4V (1:26)
                                width: 112.07 * fem,
                                height: 112.07 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/setting.png',
                                  width: 112.07 * fem,
                                  height: 112.07 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptpbpt97 (XNBpPJDadejsDCow4PTPbP)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 34 * fem, 27 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // popularhotels1jX (1:24)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 11 * fem, 295 * fem, 0 * fem),
                                  child: Text(
                                    'Popular Hotels',
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
                              Center(
                                // seeallKkD (1:35)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    'See All',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xffff7a00),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcwad3RK (XNBpXTeeSd2mMfSuXiCWAD)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9.5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pasundanNTb (1:23)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 186 * fem, 0 * fem),
                                width: 318 * fem,
                                height: 284 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/pasundan.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                // ibistRw (1:42)
                                width: 318 * fem,
                                height: 284 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/ibis.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // grandpasundan22M (1:44)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 19.5 * fem),
                            width: double.infinity,
                            child: Text(
                              'Grand Pasundan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupubszKXF (XNBphhraM4hjLSiY5dubSZ)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 50 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdr7brn5 (XNBpwXnsTEq3pydhKxdr7b)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 174 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    20.5 * fem, 6.5 * fem, 62 * fem, 7.5 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffc58f),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphkimvmw (XNBq6H3JFRRj8KtTG6Hkim)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 168.5 * fem, 0 * fem),
                                      width: 39 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // harga3X13 (1:45)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39 * fem,
                                                  height: 36 * fem,
                                                  child: Text(
                                                    'Rp.',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // harga2cHP (1:57)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39 * fem,
                                                  height: 36 * fem,
                                                  child: Text(
                                                    'Rp.',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup1htuWtZ (XNBqArjzrfGGm2su321htu)
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-1htu.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvdxf49P (XNBqHwNXyfZJC8E8WGVdXf)
                                padding: EdgeInsets.fromLTRB(23.5 * fem,
                                    6.5 * fem, 23.5 * fem, 7.5 * fem),
                                width: 307 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffc58f),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Rp.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // nearmewU5 (1:36)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 46 * fem),
                            width: double.infinity,
                            child: Text(
                              'Near Me',
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
                          // autogroupr2zo42u (XNBqd1f5xkSd4fhLusR2Zo)
                          margin: EdgeInsets.fromLTRB(
                              20 * fem, 0 * fem, 29 * fem, 25 * fem),
                          padding: EdgeInsets.fromLTRB(
                              36 * fem, 10.5 * fem, 93 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffa757),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hotel29a9 (1:37)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5.5 * fem, 18 * fem, 0 * fem),
                                width: 82 * fem,
                                height: 77 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/hotel-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbjz1fYV (XNBqm6FxVG7qciPVTebjz1)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 101 * fem, 6.5 * fem),
                                width: 284 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      // hotelsantikabandungnt1 (1:60)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Hotel Santika Bandung',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // harga4hVB (1:61)
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Text(
                                          'Rp.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rating133F (1:46)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 41.5 * fem, 0 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1.png',
                                  width: 17 * fem,
                                  height: 17 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfea5N5X (XNBqwqT46TUu9yL5YqfEA5)
                          margin: EdgeInsets.fromLTRB(
                              20 * fem, 0 * fem, 29 * fem, 59 * fem),
                          padding: EdgeInsets.fromLTRB(
                              36 * fem, 10.5 * fem, 93 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffa757),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hotel13Bf (1:41)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5.5 * fem, 20.5 * fem, 0 * fem),
                                width: 82 * fem,
                                height: 77 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/hotel-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph7umMTF (XNBr8fULz7TeHeDVZaH7Um)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 103.5 * fem, 3.5 * fem),
                                width: 279 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      // hotelmarriotbandungVZT (1:62)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Hotel Marriot Bandung',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // harga5121 (1:63)
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Text(
                                          'Rp.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rating4wgM (1:48)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 53.5 * fem, 0 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-4.png',
                                  width: 17 * fem,
                                  height: 17 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // navbarspu (1:14)
                          margin: EdgeInsets.fromLTRB(
                              20 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: double.infinity,
                          height: 99 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: const Color(0xffff7a00),
                          ),
                        ),
                      ],
                    ),
                  )))),
    );
  }
}
