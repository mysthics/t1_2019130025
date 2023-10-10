import 'package:flutter/material.dart';
import 'package:t1_2019130025/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 114;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Center(
        // ibishotelMPw (1:49)
        child: SizedBox(
          width: double.infinity,
          height: 36 * fem,
          child: Text(
            'Ibis Hotel',
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
    );
  }
}
