// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class TaxIcon extends CustomPainter {
  final Color color;
  TaxIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3613283, size.height * 0.5970750);
    path_0.cubicTo(
        size.width * 0.3613283,
        size.height * 0.6508250,
        size.width * 0.4025783,
        size.height * 0.6941583,
        size.width * 0.4538292,
        size.height * 0.6941583);
    path_0.lineTo(size.width * 0.5584125, size.height * 0.6941583);
    path_0.cubicTo(
        size.width * 0.6029958,
        size.height * 0.6941583,
        size.width * 0.6392458,
        size.height * 0.6562417,
        size.width * 0.6392458,
        size.height * 0.6095750);
    path_0.cubicTo(
        size.width * 0.6392458,
        size.height * 0.5587417,
        size.width * 0.6171625,
        size.height * 0.5408250,
        size.width * 0.5842458,
        size.height * 0.5291583);
    path_0.lineTo(size.width * 0.4163279, size.height * 0.4708250);
    path_0.cubicTo(
        size.width * 0.3834112,
        size.height * 0.4591583,
        size.width * 0.3613283,
        size.height * 0.4412417,
        size.width * 0.3613283,
        size.height * 0.3904100);
    path_0.cubicTo(
        size.width * 0.3613283,
        size.height * 0.3437433,
        size.width * 0.3975779,
        size.height * 0.3058267,
        size.width * 0.4421625,
        size.height * 0.3058267);
    path_0.lineTo(size.width * 0.5467458, size.height * 0.3058267);
    path_0.cubicTo(
        size.width * 0.5979958,
        size.height * 0.3058267,
        size.width * 0.6392458,
        size.height * 0.3491600,
        size.width * 0.6392458,
        size.height * 0.4029100);

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
    path_1.moveTo(size.width * 0.5000000, size.height * 0.2500000);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.7500000);

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
    path_2.moveTo(size.width * 0.5000000, size.height * 0.9166667);
    path_2.cubicTo(
        size.width * 0.7301167,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.7301167,
        size.width * 0.9166667,
        size.height * 0.5000000);
    path_2.cubicTo(
        size.width * 0.9166667,
        size.height * 0.2698813,
        size.width * 0.7301167,
        size.height * 0.08333333,
        size.width * 0.5000000,
        size.height * 0.08333333);
    path_2.cubicTo(
        size.width * 0.2698813,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.2698813,
        size.width * 0.08333333,
        size.height * 0.5000000);
    path_2.cubicTo(
        size.width * 0.08333333,
        size.height * 0.7301167,
        size.width * 0.2698813,
        size.height * 0.9166667,
        size.width * 0.5000000,
        size.height * 0.9166667);
    path_2.close();

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
