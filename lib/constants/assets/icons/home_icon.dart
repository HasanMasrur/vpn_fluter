// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class HomeIcon extends CustomPainter {
  final Color color;
  HomeIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3758333, size.height * 0.1183325);
    path_0.lineTo(size.width * 0.1512500, size.height * 0.2933325);
    path_0.cubicTo(
        size.width * 0.1137500,
        size.height * 0.3224992,
        size.width * 0.08333333,
        size.height * 0.3845825,
        size.width * 0.08333333,
        size.height * 0.4316667);
    path_0.lineTo(size.width * 0.08333333, size.height * 0.7404167);
    path_0.cubicTo(
        size.width * 0.08333333,
        size.height * 0.8370833,
        size.width * 0.1620833,
        size.height * 0.9162500,
        size.width * 0.2587500,
        size.height * 0.9162500);
    path_0.lineTo(size.width * 0.7412500, size.height * 0.9162500);
    path_0.cubicTo(
        size.width * 0.8379167,
        size.height * 0.9162500,
        size.width * 0.9166667,
        size.height * 0.8370833,
        size.width * 0.9166667,
        size.height * 0.7408333);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.4375000);
    path_0.cubicTo(
        size.width * 0.9166667,
        size.height * 0.3870825,
        size.width * 0.8829167,
        size.height * 0.3224992,
        size.width * 0.8416667,
        size.height * 0.2937492);
    path_0.lineTo(size.width * 0.5841667, size.height * 0.1133325);
    path_0.cubicTo(
        size.width * 0.5258333,
        size.height * 0.07249917,
        size.width * 0.4320833,
        size.height * 0.07458250,
        size.width * 0.3758333,
        size.height * 0.1183325);
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
    path_1.moveTo(size.width * 0.5000000, size.height * 0.7495833);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.6245833);

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
