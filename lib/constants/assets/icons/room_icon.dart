// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RoomIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RoomIcon extends CustomPainter {
  final Color color;
  RoomIcon({
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
    path_1.moveTo(size.width * 0.1229167, size.height * 0.9166667);
    path_1.lineTo(size.width * 0.1250000, size.height * 0.4154162);
    path_1.cubicTo(
        size.width * 0.1250000,
        size.height * 0.3899996,
        size.width * 0.1370833,
        size.height * 0.3658350,
        size.width * 0.1570833,
        size.height * 0.3500017);
    path_1.lineTo(size.width * 0.4487500, size.height * 0.1229179);
    path_1.cubicTo(
        size.width * 0.4787500,
        size.height * 0.09958458,
        size.width * 0.5208333,
        size.height * 0.09958458,
        size.width * 0.5512500,
        size.height * 0.1229179);
    path_1.lineTo(size.width * 0.8429167, size.height * 0.3495846);
    path_1.cubicTo(
        size.width * 0.8633333,
        size.height * 0.3654179,
        size.width * 0.8750000,
        size.height * 0.3895829,
        size.width * 0.8750000,
        size.height * 0.4154162);
    path_1.lineTo(size.width * 0.8750000, size.height * 0.9166667);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = color;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.transparent;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6458333, size.height * 0.4583333);
    path_2.lineTo(size.width * 0.3541667, size.height * 0.4583333);
    path_2.cubicTo(
        size.width * 0.3195833,
        size.height * 0.4583333,
        size.width * 0.2916667,
        size.height * 0.4862500,
        size.width * 0.2916667,
        size.height * 0.5208333);
    path_2.lineTo(size.width * 0.2916667, size.height * 0.9166667);
    path_2.lineTo(size.width * 0.7083333, size.height * 0.9166667);
    path_2.lineTo(size.width * 0.7083333, size.height * 0.5208333);
    path_2.cubicTo(
        size.width * 0.7083333,
        size.height * 0.4862500,
        size.width * 0.6804167,
        size.height * 0.4583333,
        size.width * 0.6458333,
        size.height * 0.4583333);
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
    path_3.moveTo(size.width * 0.4166667, size.height * 0.6770833);
    path_3.lineTo(size.width * 0.4166667, size.height * 0.7395833);

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
    path_4.moveTo(size.width * 0.4375000, size.height * 0.3125000);
    path_4.lineTo(size.width * 0.5625000, size.height * 0.3125000);

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
