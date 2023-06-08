// import 'package:dynamic_color/dynamic_color.dart';
// import 'package:flutter/material.dart';

// const lightgreen = Color(0xFFDDFFE4);
// const magenta = Color(0xFF5B0069);
// const magentalight = Color(0xFFA222B5);
// const purpledark = Color(0xFF361E69);
// const purple = Color(0xFF582BB5);
// const gray2 = Color(0xFF50535C);
// const gray3 = Color(0xFFA5A8AF);
// const icon1 = Color(0xFF53535D);
// const icon2 = Color(0xFF8B8994);
// const icon3 = Color(0xFF52525E);

// CustomColors lightCustomColors = const CustomColors(
//   sourceLightgreen: Color(0xFFDDFFE4),
//   lightgreen: Color(0xFF006D3F),
//   onLightgreen: Color(0xFFFFFFFF),
//   lightgreenContainer: Color(0xFF95F7B8),
//   onLightgreenContainer: Color(0xFF00210F),
//   sourceMagenta: Color(0xFF5B0069),
//   magenta: Color(0xFF8E3B99),
//   onMagenta: Color(0xFFFFFFFF),
//   magentaContainer: Color(0xFFFFD6FD),
//   onMagentaContainer: Color(0xFF36003F),
//   sourceMagentalight: Color(0xFFA222B5),
//   magentalight: Color(0xFF9E1CB1),
//   onMagentalight: Color(0xFFFFFFFF),
//   magentalightContainer: Color(0xFFFFD6FD),
//   onMagentalightContainer: Color(0xFF36003E),
//   sourcePurpledark: Color(0xFF361E69),
//   purpledark: Color(0xFF684FA3),
//   onPurpledark: Color(0xFFFFFFFF),
//   purpledarkContainer: Color(0xFFE9DDFF),
//   onPurpledarkContainer: Color(0xFF23005B),
//   sourcePurple: Color(0xFF582BB5),
//   purple: Color(0xFF6B42C9),
//   onPurple: Color(0xFFFFFFFF),
//   purpleContainer: Color(0xFFE9DDFF),
//   onPurpleContainer: Color(0xFF23005C),
//   sourceGray2: Color(0xFF50535C),
//   gray2: Color(0xFF305DA8),
//   onGray2: Color(0xFFFFFFFF),
//   gray2Container: Color(0xFFD8E2FF),
//   onGray2Container: Color(0xFF001A41),
//   sourceGray3: Color(0xFFA5A8AF),
//   gray3: Color(0xFF0361A3),
//   onGray3: Color(0xFFFFFFFF),
//   gray3Container: Color(0xFFD1E4FF),
//   onGray3Container: Color(0xFF001D36),
//   sourceIcon1: Color(0xFF53535D),
//   icon1: Color(0xFF4D57A9),
//   onIcon1: Color(0xFFFFFFFF),
//   icon1Container: Color(0xFFDFE0FF),
//   onIcon1Container: Color(0xFF000A64),
//   sourceIcon2: Color(0xFF8B8994),
//   icon2: Color(0xFF5655A8),
//   onIcon2: Color(0xFFFFFFFF),
//   icon2Container: Color(0xFFE2DFFF),
//   onIcon2Container: Color(0xFF0F0564),
//   sourceIcon3: Color(0xFF52525E),
//   icon3: Color(0xFF4F56A9),
//   onIcon3: Color(0xFFFFFFFF),
//   icon3Container: Color(0xFFE0E0FF),
//   onIcon3Container: Color(0xFF030865),
// );

// CustomColors darkCustomColors = const CustomColors(
//   sourceLightgreen: Color(0xFFDDFFE4),
//   lightgreen: Color(0xFF7ADA9E),
//   onLightgreen: Color(0xFF00391E),
//   lightgreenContainer: Color(0xFF00522E),
//   onLightgreenContainer: Color(0xFF95F7B8),
//   sourceMagenta: Color(0xFF5B0069),
//   magenta: Color(0xFFFAABFF),
//   onMagenta: Color(0xFF570065),
//   magentaContainer: Color(0xFF73207F),
//   onMagentaContainer: Color(0xFFFFD6FD),
//   sourceMagentalight: Color(0xFFA222B5),
//   magentalight: Color(0xFFFBAAFF),
//   onMagentalight: Color(0xFF580065),
//   magentalightContainer: Color(0xFF7C008E),
//   onMagentalightContainer: Color(0xFFFFD6FD),
//   sourcePurpledark: Color(0xFF361E69),
//   purpledark: Color(0xFFD1BCFF),
//   onPurpledark: Color(0xFF391E72),
//   purpledarkContainer: Color(0xFF50378A),
//   onPurpledarkContainer: Color(0xFFE9DDFF),
//   sourcePurple: Color(0xFF582BB5),
//   purple: Color(0xFFD0BCFF),
//   onPurple: Color(0xFF3B0091),
//   purpleContainer: Color(0xFF5324B0),
//   onPurpleContainer: Color(0xFFE9DDFF),
//   sourceGray2: Color(0xFF50535C),
//   gray2: Color(0xFFADC7FF),
//   onGray2: Color(0xFF002E68),
//   gray2Container: Color(0xFF0D448E),
//   onGray2Container: Color(0xFFD8E2FF),
//   sourceGray3: Color(0xFFA5A8AF),
//   gray3: Color(0xFF9FCAFF),
//   onGray3: Color(0xFF003258),
//   gray3Container: Color(0xFF00497D),
//   onGray3Container: Color(0xFFD1E4FF),
//   sourceIcon1: Color(0xFF53535D),
//   icon1: Color(0xFFBCC2FF),
//   onIcon1: Color(0xFF1C2678),
//   icon1Container: Color(0xFF343E90),
//   onIcon1Container: Color(0xFFDFE0FF),
//   sourceIcon2: Color(0xFF8B8994),
//   icon2: Color(0xFFC2C1FF),
//   onIcon2: Color(0xFF262477),
//   icon2Container: Color(0xFF3D3C8F),
//   onIcon2Container: Color(0xFFE2DFFF),
//   sourceIcon3: Color(0xFF52525E),
//   icon3: Color(0xFFBEC2FF),
//   onIcon3: Color(0xFF1E2578),
//   icon3Container: Color(0xFF373E90),
//   onIcon3Container: Color(0xFFE0E0FF),
// );

// /// Defines a set of custom colors, each comprised of 4 complementary tones.
// ///
// /// See also:
// ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
// @immutable
// class CustomColors extends ThemeExtension<CustomColors> {
//   const CustomColors({
//     required this.sourceLightgreen,
//     required this.lightgreen,
//     required this.onLightgreen,
//     required this.lightgreenContainer,
//     required this.onLightgreenContainer,
//     required this.sourceMagenta,
//     required this.magenta,
//     required this.onMagenta,
//     required this.magentaContainer,
//     required this.onMagentaContainer,
//     required this.sourceMagentalight,
//     required this.magentalight,
//     required this.onMagentalight,
//     required this.magentalightContainer,
//     required this.onMagentalightContainer,
//     required this.sourcePurpledark,
//     required this.purpledark,
//     required this.onPurpledark,
//     required this.purpledarkContainer,
//     required this.onPurpledarkContainer,
//     required this.sourcePurple,
//     required this.purple,
//     required this.onPurple,
//     required this.purpleContainer,
//     required this.onPurpleContainer,
//     required this.sourceGray2,
//     required this.gray2,
//     required this.onGray2,
//     required this.gray2Container,
//     required this.onGray2Container,
//     required this.sourceGray3,
//     required this.gray3,
//     required this.onGray3,
//     required this.gray3Container,
//     required this.onGray3Container,
//     required this.sourceIcon1,
//     required this.icon1,
//     required this.onIcon1,
//     required this.icon1Container,
//     required this.onIcon1Container,
//     required this.sourceIcon2,
//     required this.icon2,
//     required this.onIcon2,
//     required this.icon2Container,
//     required this.onIcon2Container,
//     required this.sourceIcon3,
//     required this.icon3,
//     required this.onIcon3,
//     required this.icon3Container,
//     required this.onIcon3Container,
//   });

//   final Color? sourceLightgreen;
//   final Color? lightgreen;
//   final Color? onLightgreen;
//   final Color? lightgreenContainer;
//   final Color? onLightgreenContainer;
//   final Color? sourceMagenta;
//   final Color? magenta;
//   final Color? onMagenta;
//   final Color? magentaContainer;
//   final Color? onMagentaContainer;
//   final Color? sourceMagentalight;
//   final Color? magentalight;
//   final Color? onMagentalight;
//   final Color? magentalightContainer;
//   final Color? onMagentalightContainer;
//   final Color? sourcePurpledark;
//   final Color? purpledark;
//   final Color? onPurpledark;
//   final Color? purpledarkContainer;
//   final Color? onPurpledarkContainer;
//   final Color? sourcePurple;
//   final Color? purple;
//   final Color? onPurple;
//   final Color? purpleContainer;
//   final Color? onPurpleContainer;
//   final Color? sourceGray2;
//   final Color? gray2;
//   final Color? onGray2;
//   final Color? gray2Container;
//   final Color? onGray2Container;
//   final Color? sourceGray3;
//   final Color? gray3;
//   final Color? onGray3;
//   final Color? gray3Container;
//   final Color? onGray3Container;
//   final Color? sourceIcon1;
//   final Color? icon1;
//   final Color? onIcon1;
//   final Color? icon1Container;
//   final Color? onIcon1Container;
//   final Color? sourceIcon2;
//   final Color? icon2;
//   final Color? onIcon2;
//   final Color? icon2Container;
//   final Color? onIcon2Container;
//   final Color? sourceIcon3;
//   final Color? icon3;
//   final Color? onIcon3;
//   final Color? icon3Container;
//   final Color? onIcon3Container;

//   @override
//   CustomColors copyWith({
//     Color? sourceLightgreen,
//     Color? lightgreen,
//     Color? onLightgreen,
//     Color? lightgreenContainer,
//     Color? onLightgreenContainer,
//     Color? sourceMagenta,
//     Color? magenta,
//     Color? onMagenta,
//     Color? magentaContainer,
//     Color? onMagentaContainer,
//     Color? sourceMagentalight,
//     Color? magentalight,
//     Color? onMagentalight,
//     Color? magentalightContainer,
//     Color? onMagentalightContainer,
//     Color? sourcePurpledark,
//     Color? purpledark,
//     Color? onPurpledark,
//     Color? purpledarkContainer,
//     Color? onPurpledarkContainer,
//     Color? sourcePurple,
//     Color? purple,
//     Color? onPurple,
//     Color? purpleContainer,
//     Color? onPurpleContainer,
//     Color? sourceGray2,
//     Color? gray2,
//     Color? onGray2,
//     Color? gray2Container,
//     Color? onGray2Container,
//     Color? sourceGray3,
//     Color? gray3,
//     Color? onGray3,
//     Color? gray3Container,
//     Color? onGray3Container,
//     Color? sourceIcon1,
//     Color? icon1,
//     Color? onIcon1,
//     Color? icon1Container,
//     Color? onIcon1Container,
//     Color? sourceIcon2,
//     Color? icon2,
//     Color? onIcon2,
//     Color? icon2Container,
//     Color? onIcon2Container,
//     Color? sourceIcon3,
//     Color? icon3,
//     Color? onIcon3,
//     Color? icon3Container,
//     Color? onIcon3Container,
//   }) {
//     return CustomColors(
//       sourceLightgreen: sourceLightgreen ?? this.sourceLightgreen,
//       lightgreen: lightgreen ?? this.lightgreen,
//       onLightgreen: onLightgreen ?? this.onLightgreen,
//       lightgreenContainer: lightgreenContainer ?? this.lightgreenContainer,
//       onLightgreenContainer:
//           onLightgreenContainer ?? this.onLightgreenContainer,
//       sourceMagenta: sourceMagenta ?? this.sourceMagenta,
//       magenta: magenta ?? this.magenta,
//       onMagenta: onMagenta ?? this.onMagenta,
//       magentaContainer: magentaContainer ?? this.magentaContainer,
//       onMagentaContainer: onMagentaContainer ?? this.onMagentaContainer,
//       sourceMagentalight: sourceMagentalight ?? this.sourceMagentalight,
//       magentalight: magentalight ?? this.magentalight,
//       onMagentalight: onMagentalight ?? this.onMagentalight,
//       magentalightContainer:
//           magentalightContainer ?? this.magentalightContainer,
//       onMagentalightContainer:
//           onMagentalightContainer ?? this.onMagentalightContainer,
//       sourcePurpledark: sourcePurpledark ?? this.sourcePurpledark,
//       purpledark: purpledark ?? this.purpledark,
//       onPurpledark: onPurpledark ?? this.onPurpledark,
//       purpledarkContainer: purpledarkContainer ?? this.purpledarkContainer,
//       onPurpledarkContainer:
//           onPurpledarkContainer ?? this.onPurpledarkContainer,
//       sourcePurple: sourcePurple ?? this.sourcePurple,
//       purple: purple ?? this.purple,
//       onPurple: onPurple ?? this.onPurple,
//       purpleContainer: purpleContainer ?? this.purpleContainer,
//       onPurpleContainer: onPurpleContainer ?? this.onPurpleContainer,
//       sourceGray2: sourceGray2 ?? this.sourceGray2,
//       gray2: gray2 ?? this.gray2,
//       onGray2: onGray2 ?? this.onGray2,
//       gray2Container: gray2Container ?? this.gray2Container,
//       onGray2Container: onGray2Container ?? this.onGray2Container,
//       sourceGray3: sourceGray3 ?? this.sourceGray3,
//       gray3: gray3 ?? this.gray3,
//       onGray3: onGray3 ?? this.onGray3,
//       gray3Container: gray3Container ?? this.gray3Container,
//       onGray3Container: onGray3Container ?? this.onGray3Container,
//       sourceIcon1: sourceIcon1 ?? this.sourceIcon1,
//       icon1: icon1 ?? this.icon1,
//       onIcon1: onIcon1 ?? this.onIcon1,
//       icon1Container: icon1Container ?? this.icon1Container,
//       onIcon1Container: onIcon1Container ?? this.onIcon1Container,
//       sourceIcon2: sourceIcon2 ?? this.sourceIcon2,
//       icon2: icon2 ?? this.icon2,
//       onIcon2: onIcon2 ?? this.onIcon2,
//       icon2Container: icon2Container ?? this.icon2Container,
//       onIcon2Container: onIcon2Container ?? this.onIcon2Container,
//       sourceIcon3: sourceIcon3 ?? this.sourceIcon3,
//       icon3: icon3 ?? this.icon3,
//       onIcon3: onIcon3 ?? this.onIcon3,
//       icon3Container: icon3Container ?? this.icon3Container,
//       onIcon3Container: onIcon3Container ?? this.onIcon3Container,
//     );
//   }

//   @override
//   CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
//     if (other is! CustomColors) {
//       return this;
//     }
//     return CustomColors(
//       sourceLightgreen: Color.lerp(sourceLightgreen, other.sourceLightgreen, t),
//       lightgreen: Color.lerp(lightgreen, other.lightgreen, t),
//       onLightgreen: Color.lerp(onLightgreen, other.onLightgreen, t),
//       lightgreenContainer:
//           Color.lerp(lightgreenContainer, other.lightgreenContainer, t),
//       onLightgreenContainer:
//           Color.lerp(onLightgreenContainer, other.onLightgreenContainer, t),
//       sourceMagenta: Color.lerp(sourceMagenta, other.sourceMagenta, t),
//       magenta: Color.lerp(magenta, other.magenta, t),
//       onMagenta: Color.lerp(onMagenta, other.onMagenta, t),
//       magentaContainer: Color.lerp(magentaContainer, other.magentaContainer, t),
//       onMagentaContainer:
//           Color.lerp(onMagentaContainer, other.onMagentaContainer, t),
//       sourceMagentalight:
//           Color.lerp(sourceMagentalight, other.sourceMagentalight, t),
//       magentalight: Color.lerp(magentalight, other.magentalight, t),
//       onMagentalight: Color.lerp(onMagentalight, other.onMagentalight, t),
//       magentalightContainer:
//           Color.lerp(magentalightContainer, other.magentalightContainer, t),
//       onMagentalightContainer:
//           Color.lerp(onMagentalightContainer, other.onMagentalightContainer, t),
//       sourcePurpledark: Color.lerp(sourcePurpledark, other.sourcePurpledark, t),
//       purpledark: Color.lerp(purpledark, other.purpledark, t),
//       onPurpledark: Color.lerp(onPurpledark, other.onPurpledark, t),
//       purpledarkContainer:
//           Color.lerp(purpledarkContainer, other.purpledarkContainer, t),
//       onPurpledarkContainer:
//           Color.lerp(onPurpledarkContainer, other.onPurpledarkContainer, t),
//       sourcePurple: Color.lerp(sourcePurple, other.sourcePurple, t),
//       purple: Color.lerp(purple, other.purple, t),
//       onPurple: Color.lerp(onPurple, other.onPurple, t),
//       purpleContainer: Color.lerp(purpleContainer, other.purpleContainer, t),
//       onPurpleContainer:
//           Color.lerp(onPurpleContainer, other.onPurpleContainer, t),
//       sourceGray2: Color.lerp(sourceGray2, other.sourceGray2, t),
//       gray2: Color.lerp(gray2, other.gray2, t),
//       onGray2: Color.lerp(onGray2, other.onGray2, t),
//       gray2Container: Color.lerp(gray2Container, other.gray2Container, t),
//       onGray2Container: Color.lerp(onGray2Container, other.onGray2Container, t),
//       sourceGray3: Color.lerp(sourceGray3, other.sourceGray3, t),
//       gray3: Color.lerp(gray3, other.gray3, t),
//       onGray3: Color.lerp(onGray3, other.onGray3, t),
//       gray3Container: Color.lerp(gray3Container, other.gray3Container, t),
//       onGray3Container: Color.lerp(onGray3Container, other.onGray3Container, t),
//       sourceIcon1: Color.lerp(sourceIcon1, other.sourceIcon1, t),
//       icon1: Color.lerp(icon1, other.icon1, t),
//       onIcon1: Color.lerp(onIcon1, other.onIcon1, t),
//       icon1Container: Color.lerp(icon1Container, other.icon1Container, t),
//       onIcon1Container: Color.lerp(onIcon1Container, other.onIcon1Container, t),
//       sourceIcon2: Color.lerp(sourceIcon2, other.sourceIcon2, t),
//       icon2: Color.lerp(icon2, other.icon2, t),
//       onIcon2: Color.lerp(onIcon2, other.onIcon2, t),
//       icon2Container: Color.lerp(icon2Container, other.icon2Container, t),
//       onIcon2Container: Color.lerp(onIcon2Container, other.onIcon2Container, t),
//       sourceIcon3: Color.lerp(sourceIcon3, other.sourceIcon3, t),
//       icon3: Color.lerp(icon3, other.icon3, t),
//       onIcon3: Color.lerp(onIcon3, other.onIcon3, t),
//       icon3Container: Color.lerp(icon3Container, other.icon3Container, t),
//       onIcon3Container: Color.lerp(onIcon3Container, other.onIcon3Container, t),
//     );
//   }

//   /// Returns an instance of [CustomColors] in which the following custom
//   /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
//   ///   * [CustomColors.sourceLightgreen]
//   ///   * [CustomColors.lightgreen]
//   ///   * [CustomColors.onLightgreen]
//   ///   * [CustomColors.lightgreenContainer]
//   ///   * [CustomColors.onLightgreenContainer]
//   ///   * [CustomColors.sourceMagenta]
//   ///   * [CustomColors.magenta]
//   ///   * [CustomColors.onMagenta]
//   ///   * [CustomColors.magentaContainer]
//   ///   * [CustomColors.onMagentaContainer]
//   ///   * [CustomColors.sourceMagentalight]
//   ///   * [CustomColors.magentalight]
//   ///   * [CustomColors.onMagentalight]
//   ///   * [CustomColors.magentalightContainer]
//   ///   * [CustomColors.onMagentalightContainer]
//   ///   * [CustomColors.sourcePurpledark]
//   ///   * [CustomColors.purpledark]
//   ///   * [CustomColors.onPurpledark]
//   ///   * [CustomColors.purpledarkContainer]
//   ///   * [CustomColors.onPurpledarkContainer]
//   ///   * [CustomColors.sourcePurple]
//   ///   * [CustomColors.purple]
//   ///   * [CustomColors.onPurple]
//   ///   * [CustomColors.purpleContainer]
//   ///   * [CustomColors.onPurpleContainer]
//   ///   * [CustomColors.sourceGray2]
//   ///   * [CustomColors.gray2]
//   ///   * [CustomColors.onGray2]
//   ///   * [CustomColors.gray2Container]
//   ///   * [CustomColors.onGray2Container]
//   ///   * [CustomColors.sourceGray3]
//   ///   * [CustomColors.gray3]
//   ///   * [CustomColors.onGray3]
//   ///   * [CustomColors.gray3Container]
//   ///   * [CustomColors.onGray3Container]
//   ///   * [CustomColors.sourceIcon1]
//   ///   * [CustomColors.icon1]
//   ///   * [CustomColors.onIcon1]
//   ///   * [CustomColors.icon1Container]
//   ///   * [CustomColors.onIcon1Container]
//   ///   * [CustomColors.sourceIcon2]
//   ///   * [CustomColors.icon2]
//   ///   * [CustomColors.onIcon2]
//   ///   * [CustomColors.icon2Container]
//   ///   * [CustomColors.onIcon2Container]
//   ///   * [CustomColors.sourceIcon3]
//   ///   * [CustomColors.icon3]
//   ///   * [CustomColors.onIcon3]
//   ///   * [CustomColors.icon3Container]
//   ///   * [CustomColors.onIcon3Container]
//   ///
//   /// See also:
//   ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
//   CustomColors harmonized(ColorScheme dynamic) {
//     return copyWith(
//       sourceLightgreen: sourceLightgreen!.harmonizeWith(dynamic.primary),
//       lightgreen: lightgreen!.harmonizeWith(dynamic.primary),
//       onLightgreen: onLightgreen!.harmonizeWith(dynamic.primary),
//       lightgreenContainer: lightgreenContainer!.harmonizeWith(dynamic.primary),
//       onLightgreenContainer:
//           onLightgreenContainer!.harmonizeWith(dynamic.primary),
//       sourceMagenta: sourceMagenta!.harmonizeWith(dynamic.primary),
//       magenta: magenta!.harmonizeWith(dynamic.primary),
//       onMagenta: onMagenta!.harmonizeWith(dynamic.primary),
//       magentaContainer: magentaContainer!.harmonizeWith(dynamic.primary),
//       onMagentaContainer: onMagentaContainer!.harmonizeWith(dynamic.primary),
//       sourceMagentalight: sourceMagentalight!.harmonizeWith(dynamic.primary),
//       magentalight: magentalight!.harmonizeWith(dynamic.primary),
//       onMagentalight: onMagentalight!.harmonizeWith(dynamic.primary),
//       magentalightContainer:
//           magentalightContainer!.harmonizeWith(dynamic.primary),
//       onMagentalightContainer:
//           onMagentalightContainer!.harmonizeWith(dynamic.primary),
//       sourcePurpledark: sourcePurpledark!.harmonizeWith(dynamic.primary),
//       purpledark: purpledark!.harmonizeWith(dynamic.primary),
//       onPurpledark: onPurpledark!.harmonizeWith(dynamic.primary),
//       purpledarkContainer: purpledarkContainer!.harmonizeWith(dynamic.primary),
//       onPurpledarkContainer:
//           onPurpledarkContainer!.harmonizeWith(dynamic.primary),
//       sourcePurple: sourcePurple!.harmonizeWith(dynamic.primary),
//       purple: purple!.harmonizeWith(dynamic.primary),
//       onPurple: onPurple!.harmonizeWith(dynamic.primary),
//       purpleContainer: purpleContainer!.harmonizeWith(dynamic.primary),
//       onPurpleContainer: onPurpleContainer!.harmonizeWith(dynamic.primary),
//       sourceGray2: sourceGray2!.harmonizeWith(dynamic.primary),
//       gray2: gray2!.harmonizeWith(dynamic.primary),
//       onGray2: onGray2!.harmonizeWith(dynamic.primary),
//       gray2Container: gray2Container!.harmonizeWith(dynamic.primary),
//       onGray2Container: onGray2Container!.harmonizeWith(dynamic.primary),
//       sourceGray3: sourceGray3!.harmonizeWith(dynamic.primary),
//       gray3: gray3!.harmonizeWith(dynamic.primary),
//       onGray3: onGray3!.harmonizeWith(dynamic.primary),
//       gray3Container: gray3Container!.harmonizeWith(dynamic.primary),
//       onGray3Container: onGray3Container!.harmonizeWith(dynamic.primary),
//       sourceIcon1: sourceIcon1!.harmonizeWith(dynamic.primary),
//       icon1: icon1!.harmonizeWith(dynamic.primary),
//       onIcon1: onIcon1!.harmonizeWith(dynamic.primary),
//       icon1Container: icon1Container!.harmonizeWith(dynamic.primary),
//       onIcon1Container: onIcon1Container!.harmonizeWith(dynamic.primary),
//       sourceIcon2: sourceIcon2!.harmonizeWith(dynamic.primary),
//       icon2: icon2!.harmonizeWith(dynamic.primary),
//       onIcon2: onIcon2!.harmonizeWith(dynamic.primary),
//       icon2Container: icon2Container!.harmonizeWith(dynamic.primary),
//       onIcon2Container: onIcon2Container!.harmonizeWith(dynamic.primary),
//       sourceIcon3: sourceIcon3!.harmonizeWith(dynamic.primary),
//       icon3: icon3!.harmonizeWith(dynamic.primary),
//       onIcon3: onIcon3!.harmonizeWith(dynamic.primary),
//       icon3Container: icon3Container!.harmonizeWith(dynamic.primary),
//       onIcon3Container: onIcon3Container!.harmonizeWith(dynamic.primary),
//     );
//   }
// }
