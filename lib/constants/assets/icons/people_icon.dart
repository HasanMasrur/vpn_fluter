// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class ProfileIcon extends CustomPainter {
  final Color color;
  ProfileIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5066667, size.height * 0.4529167);
    path_0.cubicTo(
        size.width * 0.5025000,
        size.height * 0.4525000,
        size.width * 0.4975000,
        size.height * 0.4525000,
        size.width * 0.4929167,
        size.height * 0.4529167);
    path_0.cubicTo(
        size.width * 0.3937500,
        size.height * 0.4495833,
        size.width * 0.3150000,
        size.height * 0.3683333,
        size.width * 0.3150000,
        size.height * 0.2683333);
    path_0.cubicTo(
        size.width * 0.3150000,
        size.height * 0.1662500,
        size.width * 0.3975000,
        size.height * 0.08333333,
        size.width * 0.5000000,
        size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.6020833,
        size.height * 0.08333333,
        size.width * 0.6850000,
        size.height * 0.1662500,
        size.width * 0.6850000,
        size.height * 0.2683333);
    path_0.cubicTo(
        size.width * 0.6845833,
        size.height * 0.3683333,
        size.width * 0.6058333,
        size.height * 0.4495833,
        size.width * 0.5066667,
        size.height * 0.4529167);
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint0Stroke.color = color;
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.transparent;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2983333, size.height * 0.6066667);
    path_1.cubicTo(
        size.width * 0.1975000,
        size.height * 0.6741667,
        size.width * 0.1975000,
        size.height * 0.7841667,
        size.width * 0.2983333,
        size.height * 0.8512500);
    path_1.cubicTo(
        size.width * 0.4129167,
        size.height * 0.9279167,
        size.width * 0.6008333,
        size.height * 0.9279167,
        size.width * 0.7154167,
        size.height * 0.8512500);
    path_1.cubicTo(
        size.width * 0.8162500,
        size.height * 0.7837500,
        size.width * 0.8162500,
        size.height * 0.6737500,
        size.width * 0.7154167,
        size.height * 0.6066667);
    path_1.cubicTo(
        size.width * 0.6012500,
        size.height * 0.5304167,
        size.width * 0.4133333,
        size.height * 0.5304167,
        size.width * 0.2983333,
        size.height * 0.6066667);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = color;
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.transparent;
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
