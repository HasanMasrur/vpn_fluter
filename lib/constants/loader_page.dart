import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
// import 'package:rive/rive.dart';

class PlayPauseAnimation extends StatefulWidget {
  const PlayPauseAnimation({Key? key}) : super(key: key);

  @override
  PlayPauseAnimationState createState() => PlayPauseAnimationState();
}

class PlayPauseAnimationState extends State<PlayPauseAnimation> {
  // Controller for playback
  // late RiveAnimationController _controller;

  // Toggles between play and pause animation states
  // void togglePlay() =>
  //     setState(() => _controller.isActive = !_controller.isActive);

  /// Tracks if the animation is playing by whether controller is running
  // bool get isPlaying => _controller.isActive;

  @override
  void initState() {
    super.initState();
    // _controller = SimpleAnimation('idle');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 1.sh,
        width: 1.sw,
        child: Stack(
          children: [
            // RotatedBox(
            //   quarterTurns: 1,
            //   child: RiveAnimation.asset(
            //     R.ASSETS_RIVE_TATAMEEN_PLANE_RIV,
            //     // fit: BoxFit.cover,
            //     animations: const ['elevating', 'banking'],

            //     controllers: [_controller],
            //     antialiasing: true,
            //     // Update the play state when the widget's initialized
            //     onInit: (_) => setState(() {}),
            //   ),
            // ),
            Positioned(
              top: -100,
              child: LottieBuilder.network(
                "https://assets5.lottiefiles.com/packages/lf20_43gfdq47/clouds_background.json",
                width: 1.sw,
                height: 1.sh,
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 0,
              child: LottieBuilder.network(
                "https://assets5.lottiefiles.com/packages/lf20_43gfdq47/clouds_background.json",
                width: 1.sw,
                height: 1.sh,
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _togglePlay,
      //   tooltip: isPlaying ? 'Pause' : 'Play',
      //   child: Icon(
      //     isPlaying ? Icons.pause : Icons.play_arrow,
      //   ),
      // ),
    );
  }
}
