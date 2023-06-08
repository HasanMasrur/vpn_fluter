// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class AirplaneSquireIcon extends CustomPainter {
  final Color color;
  AirplaneSquireIcon({
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4108342, size.height * 0.7916667);
    path_0.lineTo(size.width * 0.4808333, size.height * 0.7325000);
    path_0.cubicTo(
        size.width * 0.4912500,
        size.height * 0.7237500,
        size.width * 0.5087500,
        size.height * 0.7237500,
        size.width * 0.5195833,
        size.height * 0.7325000);
    path_0.lineTo(size.width * 0.5891667, size.height * 0.7916667);
    path_0.cubicTo(
        size.width * 0.6054167,
        size.height * 0.8000000,
        size.width * 0.6254167,
        size.height * 0.7916667,
        size.width * 0.6312500,
        size.height * 0.7741667);
    path_0.lineTo(size.width * 0.6445833, size.height * 0.7341667);
    path_0.cubicTo(
        size.width * 0.6479167,
        size.height * 0.7245833,
        size.width * 0.6445833,
        size.height * 0.7104167,
        size.width * 0.6375000,
        size.height * 0.7033333);
    path_0.lineTo(size.width * 0.5691667, size.height * 0.6345833);
    path_0.cubicTo(
        size.width * 0.5641667,
        size.height * 0.6295833,
        size.width * 0.5604167,
        size.height * 0.6200000,
        size.width * 0.5604167,
        size.height * 0.6133333);
    path_0.lineTo(size.width * 0.5604167, size.height * 0.5362500);
    path_0.cubicTo(
        size.width * 0.5604167,
        size.height * 0.5187500,
        size.width * 0.5733333,
        size.height * 0.5104167,
        size.width * 0.5895833,
        size.height * 0.5170833);
    path_0.lineTo(size.width * 0.7291667, size.height * 0.5770833);
    path_0.cubicTo(
        size.width * 0.7520833,
        size.height * 0.5870833,
        size.width * 0.7712500,
        size.height * 0.5745833,
        size.width * 0.7712500,
        size.height * 0.5495833);
    path_0.lineTo(size.width * 0.7712500, size.height * 0.5108333);
    path_0.cubicTo(
        size.width * 0.7712500,
        size.height * 0.4908333,
        size.width * 0.7562500,
        size.height * 0.4675000,
        size.width * 0.7375000,
        size.height * 0.4595833);
    path_0.lineTo(size.width * 0.5733333, size.height * 0.3887500);
    path_0.cubicTo(
        size.width * 0.5662500,
        size.height * 0.3858333,
        size.width * 0.5608333,
        size.height * 0.3770833,
        size.width * 0.5608333,
        size.height * 0.3695833);
    path_0.lineTo(size.width * 0.5608333, size.height * 0.2833333);
    path_0.cubicTo(
        size.width * 0.5608333,
        size.height * 0.2550000,
        size.width * 0.5400000,
        size.height * 0.2216667,
        size.width * 0.5150000,
        size.height * 0.2087500);
    path_0.cubicTo(
        size.width * 0.5058333,
        size.height * 0.2041667,
        size.width * 0.4954167,
        size.height * 0.2041667,
        size.width * 0.4862500,
        size.height * 0.2087500);
    path_0.cubicTo(
        size.width * 0.4608333,
        size.height * 0.2212500,
        size.width * 0.4404167,
        size.height * 0.2550000,
        size.width * 0.4404167,
        size.height * 0.2833333);
    path_0.lineTo(size.width * 0.4404167, size.height * 0.3695833);
    path_0.cubicTo(
        size.width * 0.4404167,
        size.height * 0.3770833,
        size.width * 0.4345833,
        size.height * 0.3858333,
        size.width * 0.4279167,
        size.height * 0.3887500);
    path_0.lineTo(size.width * 0.2637508, size.height * 0.4595833);
    path_0.cubicTo(
        size.width * 0.2454175,
        size.height * 0.4675000,
        size.width * 0.2300008,
        size.height * 0.4908333,
        size.width * 0.2300008,
        size.height * 0.5108333);
    path_0.lineTo(size.width * 0.2300008, size.height * 0.5495833);
    path_0.cubicTo(
        size.width * 0.2300008,
        size.height * 0.5745833,
        size.width * 0.2487508,
        size.height * 0.5870833,
        size.width * 0.2720842,
        size.height * 0.5770833);
    path_0.lineTo(size.width * 0.4116675, size.height * 0.5170833);
    path_0.cubicTo(
        size.width * 0.4275000,
        size.height * 0.5100000,
        size.width * 0.4408333,
        size.height * 0.5187500,
        size.width * 0.4408333,
        size.height * 0.5362500);
    path_0.lineTo(size.width * 0.4408333, size.height * 0.6133333);
    path_0.cubicTo(
        size.width * 0.4408333,
        size.height * 0.6204167,
        size.width * 0.4366667,
        size.height * 0.6300000,
        size.width * 0.4320833,
        size.height * 0.6345833);
    path_0.lineTo(size.width * 0.3625008, size.height * 0.7029167);
    path_0.cubicTo(
        size.width * 0.3554175,
        size.height * 0.7100000,
        size.width * 0.3520842,
        size.height * 0.7241667,
        size.width * 0.3554175,
        size.height * 0.7337500);
    path_0.lineTo(size.width * 0.3687508, size.height * 0.7737500);
    path_0.cubicTo(
        size.width * 0.3745842,
        size.height * 0.7916667,
        size.width * 0.3941675,
        size.height * 0.8000000,
        size.width * 0.4108342,
        size.height * 0.7916667);
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
    path_1.moveTo(size.width * 0.3750000, size.height * 0.9166667);
    path_1.lineTo(size.width * 0.6250000, size.height * 0.9166667);
    path_1.cubicTo(
        size.width * 0.8333333,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.8333333,
        size.width * 0.9166667,
        size.height * 0.6250000);
    path_1.lineTo(size.width * 0.9166667, size.height * 0.3750000);
    path_1.cubicTo(
        size.width * 0.9166667,
        size.height * 0.1666667,
        size.width * 0.8333333,
        size.height * 0.08333333,
        size.width * 0.6250000,
        size.height * 0.08333333);
    path_1.lineTo(size.width * 0.3750000, size.height * 0.08333333);
    path_1.cubicTo(
        size.width * 0.1666667,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.1666667,
        size.width * 0.08333333,
        size.height * 0.3750000);
    path_1.lineTo(size.width * 0.08333333, size.height * 0.6250000);
    path_1.cubicTo(
        size.width * 0.08333333,
        size.height * 0.8333333,
        size.width * 0.1666667,
        size.height * 0.9166667,
        size.width * 0.3750000,
        size.height * 0.9166667);
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
