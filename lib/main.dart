// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vpn_basic_project/config/app_configuration.dart';
import 'package:vpn_basic_project/core/app_route/on_generate_router.dart';

Future<void> main() async {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Set orientation to portrait only
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    //   DeviceOrientation.portraitDown,
    // ]);
    return

        // MultiBlocProvider(
        //   providers: [

        //     // Provider<MultiCurrencyApiStore>(create: (_) => MultiCurrencyApiStore()),
        //   ],
        //   child:

        ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        // final mediaQuery = MediaQuery.of(context);

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: AppConfiguration.appName,
          onGenerateRoute: RouteGenerator().onGenerateRoute,
          themeMode: ThemeMode.light,
          // theme: AppTheme.lightTheme(),
          // darkTheme: AppTheme.darkTheme(),
        );
      },
      //  ),
    );
  }
}

/*
Fixing 

To fix an individual diagnostic, run one of:
  dart fix --apply --code=deprecated_member_use 
  dart fix --apply --code=non_constant_identifier_names 
  dart fix --apply --code=prefer_const_constructors 
  dart fix --apply --code=prefer_is_empty 

*/

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'helpers/pref.dart';
// import 'screens/splash_screen.dart';

// //global object for accessing device screen size
// late Size mq;

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   //enter full-screen
//   SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

//   await Pref.initializeHive();

//   //for setting orientation to portrait only
//   SystemChrome.setPreferredOrientations(
//       [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((v) {
//     runApp(const MyApp());
//   });
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: 'OpenVpn Demo',
//       home: SplashScreen(),

//       //theme
//       theme:
//           ThemeData(appBarTheme: AppBarTheme(centerTitle: true, elevation: 3)),

//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
