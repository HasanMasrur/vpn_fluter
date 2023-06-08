import 'package:b2c_mobile_app/constants/assets/resources.dart';
import 'package:b2c_mobile_app/constants/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class AppLoader extends StatefulWidget {
  final double width;
  final double height;
  const AppLoader({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  AppLoaderState createState() => AppLoaderState();
}

class AppLoaderState extends State<AppLoader> {
  //   with SingleTickerProviderStateMixin {
  // late final AnimationController _controller;
  // late final Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    // _controller = AnimationController(
    //   vsync: this,
    //   duration: const Duration(seconds: 3),
    // )..repeat();
    // _animation = Tween(begin: 0.0, end: math.pi * 2).animate(_controller);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: Stack(
        children: [
          // Align(
          //   alignment: Alignment.center,
          //   child: SizedBox(
          //     height: 50,
          //     width: 50,
          //     child: AnimatedBuilder(
          //       animation: _animation,
          //       builder: (context, child) {
          //         return Transform.translate(
          //           offset: Offset(
          //             math.sin(_animation.value - 10) * 100,
          //             math.cos(_animation.value - 100) * 100,
          //           ),
          //           // child: const CircleAvatar(
          //           //   radius: 1,
          //           // ),
          //           child: RepaintBoundary(
          //             child: CustomPaint(
          //               size: Size(
          //                   0.1.sw,
          //                   (0.1.sw * 1.4857142857142858)
          //                       .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          //               painter: RedPlaneCustomPainter(
          //                 color: Colors.redAccent,
          //               ),
          //             ),
          //           ),
          //         );
          //       },
          //     ),
          //   ),
          // ),
          Image.asset(
            R.ASSETS_IMAGES_FINAL_BDESH_LOGO_3_PNG,
            height: widget.height,
            width: widget.width,
          )
              .animate(onPlay: (animationCnt) => animationCnt.repeat())
              .shimmer(delay: 400.ms, duration: 1800.ms),
          // .shake(hz: 4, curve: Curves.easeInCubic, delay: 400.ms),
          // .then(delay: 600.ms),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: widget.height,
              width: widget.width,
              // child: Lottie.asset(R.ASSETS_LOTTIES_LOADER_ROUNDER_JSON),
              child: const CircularProgressIndicator(
                color: AppColors.purpleDark,
                strokeWidth: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }

  // @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }
}
