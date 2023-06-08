// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: PickupNotes(),
// )

//Copy this CustomPainter code to the Bottom of the File
class PickupNotes extends CustomPainter {
  final Color color;
  PickupNotes({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5154208, size.height * 0.3700000);
    path_0.lineTo(size.width * 0.7341708, size.height * 0.3700000);

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
    path_1.moveTo(size.width * 0.2658283, size.height * 0.3700000);
    path_1.lineTo(size.width * 0.2970783, size.height * 0.4012500);
    path_1.lineTo(size.width * 0.3908283, size.height * 0.3075000);

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
    path_2.moveTo(size.width * 0.5154208, size.height * 0.6616667);
    path_2.lineTo(size.width * 0.7341708, size.height * 0.6616667);

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
    path_3.moveTo(size.width * 0.2658283, size.height * 0.6616667);
    path_3.lineTo(size.width * 0.2970783, size.height * 0.6929167);
    path_3.lineTo(size.width * 0.3908283, size.height * 0.5991667);

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
    path_4.moveTo(size.width * 0.3750000, size.height * 0.9166667);
    path_4.lineTo(size.width * 0.6250000, size.height * 0.9166667);
    path_4.cubicTo(
        size.width * 0.8333333,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.8333333,
        size.width * 0.9166667,
        size.height * 0.6250000);
    path_4.lineTo(size.width * 0.9166667, size.height * 0.3750000);
    path_4.cubicTo(
        size.width * 0.9166667,
        size.height * 0.1666667,
        size.width * 0.8333333,
        size.height * 0.08333333,
        size.width * 0.6250000,
        size.height * 0.08333333);
    path_4.lineTo(size.width * 0.3750000, size.height * 0.08333333);
    path_4.cubicTo(
        size.width * 0.1666667,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.1666667,
        size.width * 0.08333333,
        size.height * 0.3750000);
    path_4.lineTo(size.width * 0.08333333, size.height * 0.6250000);
    path_4.cubicTo(
        size.width * 0.08333333,
        size.height * 0.8333333,
        size.width * 0.1666667,
        size.height * 0.9166667,
        size.width * 0.3750000,
        size.height * 0.9166667);
    path_4.close();

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