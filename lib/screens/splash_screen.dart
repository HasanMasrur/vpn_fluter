import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vpn_basic_project/constants/assets/app_assets.dart';
import 'package:vpn_basic_project/features/home_screen/presentation/pages/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(milliseconds: 1500), () {
      //exit full-screen
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    //initializing media query (for getting device screen size)

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          150.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 100.h,
              width: 200,
              child: Image.asset(AppAssets.officeLogo),
            ),
          ),
          //app logo
          450.verticalSpace,
          SizedBox(
            child: Text(
              'MADE BY BITBYTE TECHNOLOGY',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black87, letterSpacing: 1),
            ),
          )
        ],
      ),
    );
  }
}
