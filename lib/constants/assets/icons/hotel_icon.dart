// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class HotelIcon extends CustomPainter {
  final Color color;
  HotelIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.08333333, size.height * 0.9166667);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.9166667);

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
    path_1.moveTo(size.width * 0.7083333, size.height * 0.08333333);
    path_1.lineTo(size.width * 0.2916667, size.height * 0.08333333);
    path_1.cubicTo(
        size.width * 0.1666667,
        size.height * 0.08333333,
        size.width * 0.1250000,
        size.height * 0.1579167,
        size.width * 0.1250000,
        size.height * 0.2500000);
    path_1.lineTo(size.width * 0.1250000, size.height * 0.9166667);
    path_1.lineTo(size.width * 0.8750000, size.height * 0.9166667);
    path_1.lineTo(size.width * 0.8750000, size.height * 0.2500000);
    path_1.cubicTo(
        size.width * 0.8750000,
        size.height * 0.1579167,
        size.width * 0.8333333,
        size.height * 0.08333333,
        size.width * 0.7083333,
        size.height * 0.08333333);
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

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2916667, size.height * 0.6875000);
    path_2.lineTo(size.width * 0.4166667, size.height * 0.6875000);

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
    path_3.moveTo(size.width * 0.5833333, size.height * 0.6875000);
    path_3.lineTo(size.width * 0.7083333, size.height * 0.6875000);

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
    path_4.moveTo(size.width * 0.2916667, size.height * 0.5000000);
    path_4.lineTo(size.width * 0.4166667, size.height * 0.5000000);

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

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5833333, size.height * 0.5000000);
    path_5.lineTo(size.width * 0.7083333, size.height * 0.5000000);

    Paint paint5Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint5Stroke.color = color;
    paint5Stroke.strokeCap = StrokeCap.round;
    paint5Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_5, paint5Stroke);

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = Colors.transparent;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2916667, size.height * 0.3125000);
    path_6.lineTo(size.width * 0.4166667, size.height * 0.3125000);

    Paint paint6Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint6Stroke.color = color;
    paint6Stroke.strokeCap = StrokeCap.round;
    paint6Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_6, paint6Stroke);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = Colors.transparent;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5833333, size.height * 0.3125000);
    path_7.lineTo(size.width * 0.7083333, size.height * 0.3125000);

    Paint paint7Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint7Stroke.color = color;
    paint7Stroke.strokeCap = StrokeCap.round;
    paint7Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_7, paint7Stroke);

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = Colors.transparent;
    canvas.drawPath(path_7, paint7Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
