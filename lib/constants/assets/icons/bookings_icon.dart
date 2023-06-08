// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: BookingsIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
class BookingsIcon extends CustomPainter {
  final Color color;
  BookingsIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3333333, size.height * 0.9166667);
    path_0.lineTo(size.width * 0.6666667, size.height * 0.9166667);
    path_0.cubicTo(
        size.width * 0.8341667,
        size.height * 0.9166667,
        size.width * 0.8641667,
        size.height * 0.8495833,
        size.width * 0.8729167,
        size.height * 0.7679167);
    path_0.lineTo(size.width * 0.9041667, size.height * 0.4345833);
    path_0.cubicTo(
        size.width * 0.9154167,
        size.height * 0.3329167,
        size.width * 0.8862500,
        size.height * 0.2500000,
        size.width * 0.7083333,
        size.height * 0.2500000);
    path_0.lineTo(size.width * 0.2916667, size.height * 0.2500000);
    path_0.cubicTo(
        size.width * 0.1137500,
        size.height * 0.2500000,
        size.width * 0.08458333,
        size.height * 0.3329167,
        size.width * 0.09583333,
        size.height * 0.4345833);
    path_0.lineTo(size.width * 0.1270833, size.height * 0.7679167);
    path_0.cubicTo(
        size.width * 0.1358333,
        size.height * 0.8495833,
        size.width * 0.1658333,
        size.height * 0.9166667,
        size.width * 0.3333333,
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
    path_1.moveTo(size.width * 0.3333333, size.height * 0.2500000);
    path_1.lineTo(size.width * 0.3333333, size.height * 0.2166667);
    path_1.cubicTo(
        size.width * 0.3333333,
        size.height * 0.1429167,
        size.width * 0.3333333,
        size.height * 0.08333333,
        size.width * 0.4666667,
        size.height * 0.08333333);
    path_1.lineTo(size.width * 0.5333333, size.height * 0.08333333);
    path_1.cubicTo(
        size.width * 0.6666667,
        size.height * 0.08333333,
        size.width * 0.6666667,
        size.height * 0.1429167,
        size.width * 0.6666667,
        size.height * 0.2166667);
    path_1.lineTo(size.width * 0.6666667, size.height * 0.2500000);

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
    path_2.moveTo(size.width * 0.5833333, size.height * 0.5416667);
    path_2.lineTo(size.width * 0.5833333, size.height * 0.5833333);
    path_2.cubicTo(
        size.width * 0.5833333,
        size.height * 0.5837500,
        size.width * 0.5833333,
        size.height * 0.5837500,
        size.width * 0.5833333,
        size.height * 0.5841667);
    path_2.cubicTo(
        size.width * 0.5833333,
        size.height * 0.6295833,
        size.width * 0.5829167,
        size.height * 0.6666667,
        size.width * 0.5000000,
        size.height * 0.6666667);
    path_2.cubicTo(
        size.width * 0.4175000,
        size.height * 0.6666667,
        size.width * 0.4166667,
        size.height * 0.6300000,
        size.width * 0.4166667,
        size.height * 0.5845833);
    path_2.lineTo(size.width * 0.4166667, size.height * 0.5416667);
    path_2.cubicTo(
        size.width * 0.4166667,
        size.height * 0.5000000,
        size.width * 0.4166667,
        size.height * 0.5000000,
        size.width * 0.4583333,
        size.height * 0.5000000);
    path_2.lineTo(size.width * 0.5416667, size.height * 0.5000000);
    path_2.cubicTo(
        size.width * 0.5833333,
        size.height * 0.5000000,
        size.width * 0.5833333,
        size.height * 0.5000000,
        size.width * 0.5833333,
        size.height * 0.5416667);
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

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9020833, size.height * 0.4583333);
    path_3.cubicTo(
        size.width * 0.8058333,
        size.height * 0.5283333,
        size.width * 0.6958333,
        size.height * 0.5700000,
        size.width * 0.5833333,
        size.height * 0.5841667);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint3Stroke.color = color;
    paint3Stroke.strokeCap = StrokeCap.round;
    paint3Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = Colors.transparent;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1091667, size.height * 0.4695833);
    path_4.cubicTo(
        size.width * 0.2029167,
        size.height * 0.5337500,
        size.width * 0.3087500,
        size.height * 0.5725000,
        size.width * 0.4166667,
        size.height * 0.5845833);

    Paint paint4Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint4Stroke.color = color;
    paint4Stroke.strokeCap = StrokeCap.round;
    paint4Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_4, paint4Stroke);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = Colors.transparent;
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
