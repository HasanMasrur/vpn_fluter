import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class VisaIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9025000, size.height * 0.4350000);
    path_0.lineTo(size.width * 0.8616667, size.height * 0.6091667);
    path_0.cubicTo(
        size.width * 0.8266667,
        size.height * 0.7595833,
        size.width * 0.7575000,
        size.height * 0.8204167,
        size.width * 0.6275000,
        size.height * 0.8079167);
    path_0.cubicTo(
        size.width * 0.6066667,
        size.height * 0.8062500,
        size.width * 0.5841667,
        size.height * 0.8025000,
        size.width * 0.5600000,
        size.height * 0.7966667);
    path_0.lineTo(size.width * 0.4900000, size.height * 0.7800000);
    path_0.cubicTo(
        size.width * 0.3162500,
        size.height * 0.7387500,
        size.width * 0.2625000,
        size.height * 0.6529167,
        size.width * 0.3033333,
        size.height * 0.4787500);
    path_0.lineTo(size.width * 0.3441667, size.height * 0.3041671);
    path_0.cubicTo(
        size.width * 0.3525000,
        size.height * 0.2687504,
        size.width * 0.3625000,
        size.height * 0.2379171,
        size.width * 0.3750000,
        size.height * 0.2125004);
    path_0.cubicTo(
        size.width * 0.4237500,
        size.height * 0.1116671,
        size.width * 0.5066667,
        size.height * 0.08458375,
        size.width * 0.6458333,
        size.height * 0.1175004);
    path_0.lineTo(size.width * 0.7154167, size.height * 0.1337504);
    path_0.cubicTo(
        size.width * 0.8900000,
        size.height * 0.1745838,
        size.width * 0.9433333,
        size.height * 0.2608338,
        size.width * 0.9025000,
        size.height * 0.4350000);
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint0Stroke.color = const Color(0xff361E69).withOpacity(1.0);
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.transparent;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6275000, size.height * 0.8079167);
    path_1.cubicTo(
        size.width * 0.6016667,
        size.height * 0.8254167,
        size.width * 0.5691667,
        size.height * 0.8400000,
        size.width * 0.5295833,
        size.height * 0.8529167);
    path_1.lineTo(size.width * 0.4637500, size.height * 0.8745833);
    path_1.cubicTo(
        size.width * 0.2983333,
        size.height * 0.9279167,
        size.width * 0.2112500,
        size.height * 0.8833333,
        size.width * 0.1575000,
        size.height * 0.7179167);
    path_1.lineTo(size.width * 0.1041667, size.height * 0.5533333);
    path_1.cubicTo(
        size.width * 0.05083333,
        size.height * 0.3879171,
        size.width * 0.09500000,
        size.height * 0.3004171,
        size.width * 0.2604167,
        size.height * 0.2470838);
    path_1.lineTo(size.width * 0.3262500, size.height * 0.2254171);
    path_1.cubicTo(
        size.width * 0.3433333,
        size.height * 0.2200004,
        size.width * 0.3595833,
        size.height * 0.2154171,
        size.width * 0.3750000,
        size.height * 0.2125004);
    path_1.cubicTo(
        size.width * 0.3625000,
        size.height * 0.2379171,
        size.width * 0.3525000,
        size.height * 0.2687504,
        size.width * 0.3441667,
        size.height * 0.3041671);
    path_1.lineTo(size.width * 0.3033333, size.height * 0.4787500);
    path_1.cubicTo(
        size.width * 0.2625000,
        size.height * 0.6529167,
        size.width * 0.3162500,
        size.height * 0.7387500,
        size.width * 0.4900000,
        size.height * 0.7800000);
    path_1.lineTo(size.width * 0.5600000, size.height * 0.7966667);
    path_1.cubicTo(
        size.width * 0.5841667,
        size.height * 0.8025000,
        size.width * 0.6066667,
        size.height * 0.8062500,
        size.width * 0.6275000,
        size.height * 0.8079167);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = const Color(0xff361E69).withOpacity(1.0);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.transparent;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5266667, size.height * 0.3554167);
    path_2.lineTo(size.width * 0.7287500, size.height * 0.4066667);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint2Stroke.color = const Color(0xff361E69).withOpacity(1.0);
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = Colors.transparent;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4858333, size.height * 0.5166667);
    path_3.lineTo(size.width * 0.6066667, size.height * 0.5475000);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint3Stroke.color = const Color(0xff361E69).withOpacity(1.0);
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
