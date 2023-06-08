// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class VerifyIcon extends CustomPainter {
  final Color color;
  VerifyIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3491617, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.4495792, size.height * 0.6008333);
    path_0.lineTo(size.width * 0.6508292, size.height * 0.3991650);

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
    path_1.moveTo(size.width * 0.4479125, size.height * 0.1020812);
    path_1.cubicTo(
        size.width * 0.4766625,
        size.height * 0.07749792,
        size.width * 0.5237458,
        size.height * 0.07749792,
        size.width * 0.5529125,
        size.height * 0.1020812);
    path_1.lineTo(size.width * 0.6187458, size.height * 0.1587479);
    path_1.cubicTo(
        size.width * 0.6312458,
        size.height * 0.1695813,
        size.width * 0.6545792,
        size.height * 0.1783313,
        size.width * 0.6712458,
        size.height * 0.1783313);
    path_1.lineTo(size.width * 0.7420792, size.height * 0.1783313);
    path_1.cubicTo(
        size.width * 0.7862458,
        size.height * 0.1783313,
        size.width * 0.8224958,
        size.height * 0.2145812,
        size.width * 0.8224958,
        size.height * 0.2587479);
    path_1.lineTo(size.width * 0.8224958, size.height * 0.3295812);
    path_1.cubicTo(
        size.width * 0.8224958,
        size.height * 0.3458313,
        size.width * 0.8312458,
        size.height * 0.3695812,
        size.width * 0.8420792,
        size.height * 0.3820812);
    path_1.lineTo(size.width * 0.8987458, size.height * 0.4479125);
    path_1.cubicTo(
        size.width * 0.9233292,
        size.height * 0.4766625,
        size.width * 0.9233292,
        size.height * 0.5237458,
        size.width * 0.8987458,
        size.height * 0.5529125);
    path_1.lineTo(size.width * 0.8420792, size.height * 0.6187458);
    path_1.cubicTo(
        size.width * 0.8312458,
        size.height * 0.6312458,
        size.width * 0.8224958,
        size.height * 0.6545792,
        size.width * 0.8224958,
        size.height * 0.6712458);
    path_1.lineTo(size.width * 0.8224958, size.height * 0.7420792);
    path_1.cubicTo(
        size.width * 0.8224958,
        size.height * 0.7862458,
        size.width * 0.7862458,
        size.height * 0.8224958,
        size.width * 0.7420792,
        size.height * 0.8224958);
    path_1.lineTo(size.width * 0.6712458, size.height * 0.8224958);
    path_1.cubicTo(
        size.width * 0.6549958,
        size.height * 0.8224958,
        size.width * 0.6312458,
        size.height * 0.8312458,
        size.width * 0.6187458,
        size.height * 0.8420792);
    path_1.lineTo(size.width * 0.5529125, size.height * 0.8987458);
    path_1.cubicTo(
        size.width * 0.5241625,
        size.height * 0.9233292,
        size.width * 0.4770792,
        size.height * 0.9233292,
        size.width * 0.4479125,
        size.height * 0.8987458);
    path_1.lineTo(size.width * 0.3820783, size.height * 0.8420792);
    path_1.cubicTo(
        size.width * 0.3695783,
        size.height * 0.8312458,
        size.width * 0.3462450,
        size.height * 0.8224958,
        size.width * 0.3295783,
        size.height * 0.8224958);
    path_1.lineTo(size.width * 0.2574950, size.height * 0.8224958);
    path_1.cubicTo(
        size.width * 0.2133283,
        size.height * 0.8224958,
        size.width * 0.1770783,
        size.height * 0.7862458,
        size.width * 0.1770783,
        size.height * 0.7420792);
    path_1.lineTo(size.width * 0.1770783, size.height * 0.6708292);
    path_1.cubicTo(
        size.width * 0.1770783,
        size.height * 0.6545792,
        size.width * 0.1683283,
        size.height * 0.6312458,
        size.width * 0.1579117,
        size.height * 0.6187458);
    path_1.lineTo(size.width * 0.1016617, size.height * 0.5524958);
    path_1.cubicTo(
        size.width * 0.07749500,
        size.height * 0.5237458,
        size.width * 0.07749500,
        size.height * 0.4770792,
        size.width * 0.1016617,
        size.height * 0.4483292);
    path_1.lineTo(size.width * 0.1579117, size.height * 0.3820812);
    path_1.cubicTo(
        size.width * 0.1683283,
        size.height * 0.3695812,
        size.width * 0.1770783,
        size.height * 0.3462479,
        size.width * 0.1770783,
        size.height * 0.3299979);
    path_1.lineTo(size.width * 0.1770783, size.height * 0.2583313);
    path_1.cubicTo(
        size.width * 0.1770783,
        size.height * 0.2141646,
        size.width * 0.2133283,
        size.height * 0.1779146,
        size.width * 0.2574950,
        size.height * 0.1779146);
    path_1.lineTo(size.width * 0.3295783, size.height * 0.1779146);
    path_1.cubicTo(
        size.width * 0.3458283,
        size.height * 0.1779146,
        size.width * 0.3695783,
        size.height * 0.1691646,
        size.width * 0.3820783,
        size.height * 0.1583313);
    path_1.lineTo(size.width * 0.4479125, size.height * 0.1020812);
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
