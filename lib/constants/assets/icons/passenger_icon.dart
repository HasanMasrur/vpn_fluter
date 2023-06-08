// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class PassengerIcon extends CustomPainter {
  final Color color;
  PassengerIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3816667, size.height * 0.4529167);
    path_0.cubicTo(
        size.width * 0.3775000,
        size.height * 0.4525000,
        size.width * 0.3725000,
        size.height * 0.4525000,
        size.width * 0.3679167,
        size.height * 0.4529167);
    path_0.cubicTo(
        size.width * 0.2687500,
        size.height * 0.4495833,
        size.width * 0.1900000,
        size.height * 0.3683333,
        size.width * 0.1900000,
        size.height * 0.2683333);
    path_0.cubicTo(
        size.width * 0.1900000,
        size.height * 0.1662500,
        size.width * 0.2725000,
        size.height * 0.08333333,
        size.width * 0.3750000,
        size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.4770833,
        size.height * 0.08333333,
        size.width * 0.5600000,
        size.height * 0.1662500,
        size.width * 0.5600000,
        size.height * 0.2683333);
    path_0.cubicTo(
        size.width * 0.5595833,
        size.height * 0.3683333,
        size.width * 0.4808333,
        size.height * 0.4495833,
        size.width * 0.3816667,
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
    path_1.moveTo(size.width * 0.6837500, size.height * 0.1666667);
    path_1.cubicTo(
        size.width * 0.7645833,
        size.height * 0.1666667,
        size.width * 0.8295833,
        size.height * 0.2320833,
        size.width * 0.8295833,
        size.height * 0.3125000);
    path_1.cubicTo(
        size.width * 0.8295833,
        size.height * 0.3912500,
        size.width * 0.7670833,
        size.height * 0.4554167,
        size.width * 0.6891667,
        size.height * 0.4583333);
    path_1.cubicTo(
        size.width * 0.6858333,
        size.height * 0.4579167,
        size.width * 0.6820833,
        size.height * 0.4579167,
        size.width * 0.6783333,
        size.height * 0.4583333);

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
    path_2.moveTo(size.width * 0.1733333, size.height * 0.6066667);
    path_2.cubicTo(
        size.width * 0.07250000,
        size.height * 0.6741667,
        size.width * 0.07250000,
        size.height * 0.7841667,
        size.width * 0.1733333,
        size.height * 0.8512500);
    path_2.cubicTo(
        size.width * 0.2879167,
        size.height * 0.9279167,
        size.width * 0.4758333,
        size.height * 0.9279167,
        size.width * 0.5904167,
        size.height * 0.8512500);
    path_2.cubicTo(
        size.width * 0.6912500,
        size.height * 0.7837500,
        size.width * 0.6912500,
        size.height * 0.6737500,
        size.width * 0.5904167,
        size.height * 0.6066667);
    path_2.cubicTo(
        size.width * 0.4762500,
        size.height * 0.5304167,
        size.width * 0.2883333,
        size.height * 0.5304167,
        size.width * 0.1733333,
        size.height * 0.6066667);
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
    path_3.moveTo(size.width * 0.7641667, size.height * 0.8333333);
    path_3.cubicTo(
        size.width * 0.7941667,
        size.height * 0.8270833,
        size.width * 0.8225000,
        size.height * 0.8150000,
        size.width * 0.8458333,
        size.height * 0.7970833);
    path_3.cubicTo(
        size.width * 0.9108333,
        size.height * 0.7483333,
        size.width * 0.9108333,
        size.height * 0.6679167,
        size.width * 0.8458333,
        size.height * 0.6191667);
    path_3.cubicTo(
        size.width * 0.8229167,
        size.height * 0.6016667,
        size.width * 0.7950000,
        size.height * 0.5900000,
        size.width * 0.7654167,
        size.height * 0.5833333);

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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
