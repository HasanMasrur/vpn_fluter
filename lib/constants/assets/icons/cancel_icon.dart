// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: CancelIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CancelIcon extends CustomPainter {
  final Color color;
  CancelIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.9166667);
    path_0.cubicTo(
        size.width * 0.7291667,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.7291667,
        size.width * 0.9166667,
        size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.9166667,
        size.height * 0.2708333,
        size.width * 0.7291667,
        size.height * 0.08333333,
        size.width * 0.5000000,
        size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.2708333,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.2708333,
        size.width * 0.08333333,
        size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.08333333,
        size.height * 0.7291667,
        size.width * 0.2708333,
        size.height * 0.9166667,
        size.width * 0.5000000,
        size.height * 0.9166667);
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
    path_1.moveTo(size.width * 0.3820800, size.height * 0.6179167);
    path_1.lineTo(size.width * 0.6179125, size.height * 0.3820850);

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

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6179125, size.height * 0.6179167);
    path_2.lineTo(size.width * 0.3820800, size.height * 0.3820850);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint2Stroke.color = color;
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = Colors.transparent;
    canvas.drawPath(path_2, paint2Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
