// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class ServiceIcon extends CustomPainter {
  final Color color;
  ServiceIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6208333, size.height * 0.08333333);
    path_0.lineTo(size.width * 0.3791671, size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.3508337,
        size.height * 0.08333333,
        size.width * 0.3108333,
        size.height * 0.1000000,
        size.width * 0.2908333,
        size.height * 0.1200000);
    path_0.lineTo(size.width * 0.1200000, size.height * 0.2908338);
    path_0.cubicTo(
        size.width * 0.1000000,
        size.height * 0.3108337,
        size.width * 0.08333333,
        size.height * 0.3508337,
        size.width * 0.08333333,
        size.height * 0.3791671);
    path_0.lineTo(size.width * 0.08333333, size.height * 0.6208333);
    path_0.cubicTo(
        size.width * 0.08333333,
        size.height * 0.6491667,
        size.width * 0.1000000,
        size.height * 0.6891667,
        size.width * 0.1200000,
        size.height * 0.7091667);
    path_0.lineTo(size.width * 0.2908333, size.height * 0.8800000);
    path_0.cubicTo(
        size.width * 0.3108333,
        size.height * 0.9000000,
        size.width * 0.3508337,
        size.height * 0.9166667,
        size.width * 0.3791671,
        size.height * 0.9166667);
    path_0.lineTo(size.width * 0.6208333, size.height * 0.9166667);
    path_0.cubicTo(
        size.width * 0.6491667,
        size.height * 0.9166667,
        size.width * 0.6891667,
        size.height * 0.9000000,
        size.width * 0.7091667,
        size.height * 0.8800000);
    path_0.lineTo(size.width * 0.8800000, size.height * 0.7091667);
    path_0.cubicTo(
        size.width * 0.9000000,
        size.height * 0.6891667,
        size.width * 0.9166667,
        size.height * 0.6491667,
        size.width * 0.9166667,
        size.height * 0.6208333);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.3791671);
    path_0.cubicTo(
        size.width * 0.9166667,
        size.height * 0.3508337,
        size.width * 0.9000000,
        size.height * 0.3108337,
        size.width * 0.8800000,
        size.height * 0.2908338);
    path_0.lineTo(size.width * 0.7091667, size.height * 0.1200000);
    path_0.cubicTo(
        size.width * 0.6891667,
        size.height * 0.1000000,
        size.width * 0.6491667,
        size.height * 0.08333333,
        size.width * 0.6208333,
        size.height * 0.08333333);
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
    path_1.moveTo(size.width * 0.2058513, size.height * 0.7949958);
    path_1.lineTo(size.width * 0.7950167, size.height * 0.2058308);

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
