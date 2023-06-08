// import 'package:auto_route/auto_route.dart';
// import 'package:b2c_mobile_app/constants/theme/app_colors.dart';
// import 'package:flutter/material.dart';

// class AppTheme {
//   AppTheme._();

//   /// For Light Theme
//   static lightTheme() => ThemeData.light().copyWith(
//         pageTransitionsTheme: const PageTransitionsTheme(builders: {
//           // replace default CupertinoPageTransitionsBuilder with this
//           TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
//           TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
//         }),
//         primaryColor: AppColors.primaryColor,
        

//         appBarTheme: const AppBarTheme(
//           elevation: 0,
          
//           backgroundColor: Colors.white,
//           titleTextStyle: TextStyle(
            
//             color: Color(0xff202125),
//             fontSize: 14,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           iconTheme: IconThemeData(
//               // color: AppColors.icon1,
//               ),
//         ),
//         colorScheme: const ColorScheme.light(
//           primary: AppColors.primaryColor,
//           // onPrimary: Colors.black,
//           onSecondary: AppColors.magenta,
//           surface: Colors.white,
//         ),
//         // dialogBackgroundColor: AppColors.lightGreen,
//         elevatedButtonTheme: ElevatedButtonThemeData(
//           style: ElevatedButton.styleFrom(
//             backgroundColor: AppColors.primaryColor,
//             foregroundColor: Colors.white,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(5),
//             ),
//             elevation: 0,
//           ),
//         ),
//         outlinedButtonTheme: OutlinedButtonThemeData(
//             style: OutlinedButton.styleFrom(
//           foregroundColor: AppColors.primaryColor,
//           side: const BorderSide(color: AppColors.primaryColor),
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(5),
//           ),
//           textStyle: const TextStyle(
//             color: AppColors.primaryColor,
//             fontSize: 11,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//         )),
//         bottomNavigationBarTheme: const BottomNavigationBarThemeData(
//           elevation: 4,
//           type: BottomNavigationBarType.fixed,
//           selectedItemColor: AppColors.gray,
//           unselectedLabelStyle: TextStyle(
//             color: Color(0xff51545d),
//             fontSize: 10,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w400,
//           ),
//           unselectedItemColor: AppColors.gray,
//           selectedLabelStyle: TextStyle(
//             color: Color(0xff51545d),
//             fontSize: 10,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w400,
//           ),
//         ),
//         textTheme: const TextTheme(
        
//           displayLarge: TextStyle(
//             color: Color(0xff1b1b28),
//             fontSize: 24,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           headlineSmall: TextStyle(
//             color: AppColors.dark,
//             fontSize: 16,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           bodySmall: TextStyle(
//             color: AppColors.gray3,
//             fontSize: 11,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           bodyMedium: TextStyle(
//             color: AppColors.dark,
//             fontSize: 14,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           bodyLarge: TextStyle(
//             color: AppColors.dark,
//             fontSize: 16,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//         textButtonTheme: TextButtonThemeData(
//           style: TextButton.styleFrom(
//             foregroundColor: AppColors.purpleDark,
//           ),
//         ),
//         radioTheme: RadioThemeData(
//           fillColor: MaterialStateProperty.resolveWith<Color>(
//               (Set<MaterialState> states) {
//             if (states.contains(MaterialState.disabled)) {
//               return AppColors.gray;
//             } else if (states.contains(MaterialState.selected)) {
//               return AppColors.primaryColor;
//             }

//             return AppColors.gray;
//           }),
//         ),
//         inputDecorationTheme: const InputDecorationTheme(
//           labelStyle: TextStyle(color: Colors.black),
//         ),
//       );

//   /// For Dark Theme
//   static darkTheme() => ThemeData.dark().copyWith(
//         pageTransitionsTheme: const PageTransitionsTheme(builders: {
//           // replace default CupertinoPageTransitionsBuilder with this
//           TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
//           TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
//         }),
//         primaryColor: AppColors.primaryColor,
//         appBarTheme: const AppBarTheme(
//           elevation: 0,
//           titleTextStyle: TextStyle(
//             fontSize: 14,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//         colorScheme: const ColorScheme.dark(
//           primary: AppColors.primaryColor,
//           // onPrimary: Colors.black,
//           // onSecondary: AppColors.magenta,
//           // surface: AppColors.primaryColor,
//         ),
//         elevatedButtonTheme: ElevatedButtonThemeData(
//           style: ElevatedButton.styleFrom(
//             backgroundColor: AppColors.primaryColor,
//             foregroundColor: Colors.white,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(5),
//             ),
//             elevation: 0,
//           ),
//         ),
//         textTheme: const TextTheme(
//           // headline5: TextStyle(
//           //   color: Colors.white,
//           //   fontSize: 16,
//           //   fontFamily: "Poppins",
//           //   fontWeight: FontWeight.w600,
//           // ),
//           headlineSmall: TextStyle(
//             // color: Colors.white,
//             fontSize: 16,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           bodySmall: TextStyle(
//             color: AppColors.gray3,
//             fontSize: 11,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//           bodyMedium: TextStyle(
//             fontSize: 14,
//             fontFamily: "Poppins",
//             color: Colors.white,
//             fontWeight: FontWeight.w600,
//           ),
//           bodyLarge: TextStyle(
//             fontSize: 16,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//         textButtonTheme: TextButtonThemeData(
//           style: TextButton.styleFrom(
//             foregroundColor: Colors.white70,
//           ),
//         ),
//         radioTheme: RadioThemeData(
//           fillColor: MaterialStateProperty.resolveWith<Color>(
//               (Set<MaterialState> states) {
//             if (states.contains(MaterialState.disabled)) {
//               return AppColors.gray;
//             } else if (states.contains(MaterialState.selected)) {
//               return AppColors.primaryColor;
//             }
//             return AppColors.gray;
//           }),
//         ),
//         outlinedButtonTheme: OutlinedButtonThemeData(
//           style: OutlinedButton.styleFrom(
//             foregroundColor: AppColors.primaryColor,
//             side: const BorderSide(
//               color: AppColors.primaryColor,
//             ),
//           ),
//         ),
//         // sliderTheme: SliderThemeData(
//         //   activeTrackColor: Colors.white,
//         //   inactiveTrackColor: Colors.grey,
//         //   trackShape: RectangularSliderTrackShape(),
//         //   trackHeight: 4.0,
//         //   thumbColor: Colors.white,
//         //   thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
//         //   overlayColor: Colors.grey,
//         //   overlayShape: RoundSliderOverlayShape(overlayRadius: 28.0),
//         // ),
//         bottomNavigationBarTheme: const BottomNavigationBarThemeData(
//           elevation: 4,
//           type: BottomNavigationBarType.fixed,
//           selectedItemColor: AppColors.primaryColor,
//           unselectedLabelStyle: TextStyle(
//             color: Colors.white,
//             fontSize: 10,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w400,
//           ),
//           unselectedItemColor: Colors.white,
//           selectedLabelStyle: TextStyle(
//             color: AppColors.primaryColor,
//             fontSize: 10,
//             fontFamily: "Poppins",
//             fontWeight: FontWeight.w400,
//           ),
//         ),
//       );
// }

// /// Flutter Documentation about front weight
// ///
// /*
// Constants
// bold → const FontWeight
// A commonly used font weight that is heavier than normal.
// w700
// normal → const FontWeight
// The default font weight.
// w400
// values → const List<FontWeight>
// A list of all the font weights.
// <FontWeight>[w100, w200, w300, w400, w500, w600, w700, w800, w900]
// w100 → const FontWeight
// Thin, the least thick
// FontWeight._(0, 100)
// w200 → const FontWeight
// Extra-light
// FontWeight._(1, 200)
// w300 → const FontWeight
// Light
// FontWeight._(2, 300)
// w400 → const FontWeight
// Normal / regular / plain
// FontWeight._(3, 400)
// w500 → const FontWeight
// Medium
// FontWeight._(4, 500)
// w600 → const FontWeight
// Semi-bold
// FontWeight._(5, 600)
// w700 → const FontWeight
// Bold
// FontWeight._(6, 700)
// w800 → const FontWeight
// Extra-bold
// FontWeight._(7, 800)
// w900 → const FontWeight
// Black, the most thick
// FontWeight._(8, 900)


// */
