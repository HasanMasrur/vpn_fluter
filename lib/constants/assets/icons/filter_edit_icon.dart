// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class FilterEditIcon extends CustomPainter {
  final Color color;
  FilterEditIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5587444, size.height * 0.8662500);
    path_0.lineTo(size.width * 0.4999956, size.height * 0.9041667);
    path_0.cubicTo(
        size.width * 0.4454122,
        size.height * 0.9379167,
        size.width * 0.3695789,
        size.height * 0.9000000,
        size.width * 0.3695789,
        size.height * 0.8325000);
    path_0.lineTo(size.width * 0.3695789, size.height * 0.6095833);
    path_0.cubicTo(
        size.width * 0.3695789,
        size.height * 0.5800000,
        size.width * 0.3529122,
        size.height * 0.5420839,
        size.width * 0.3358289,
        size.height * 0.5212506);
    path_0.lineTo(size.width * 0.1758278, size.height * 0.3529167);
    path_0.cubicTo(
        size.width * 0.1545778,
        size.height * 0.3316667,
        size.width * 0.1379122,
        size.height * 0.2941672,
        size.width * 0.1379122,
        size.height * 0.2687506);
    path_0.lineTo(size.width * 0.1379122, size.height * 0.1720833);
    path_0.cubicTo(
        size.width * 0.1379122,
        size.height * 0.1216667,
        size.width * 0.1758300,
        size.height * 0.08375056,
        size.width * 0.2220800,
        size.height * 0.08375056);
    path_0.lineTo(size.width * 0.7779111, size.height * 0.08375056);
    path_0.cubicTo(
        size.width * 0.8241611,
        size.height * 0.08375056,
        size.width * 0.8620778,
        size.height * 0.1216667,
        size.width * 0.8620778,
        size.height * 0.1679167);
    path_0.lineTo(size.width * 0.8620778, size.height * 0.2604167);
    path_0.cubicTo(
        size.width * 0.8620778,
        size.height * 0.2941667,
        size.width * 0.8408278,
        size.height * 0.3362506,
        size.width * 0.8199944,
        size.height * 0.3570839);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333;
    paint0Stroke.color = color;
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.transparent;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7116722, size.height * 0.4954167);
    path_1.lineTo(size.width * 0.5641722, size.height * 0.6429167);
    path_1.cubicTo(
        size.width * 0.5583389,
        size.height * 0.6487500,
        size.width * 0.5529228,
        size.height * 0.6595833,
        size.width * 0.5516728,
        size.height * 0.6675000);
    path_1.lineTo(size.width * 0.5437561, size.height * 0.7237500);
    path_1.cubicTo(
        size.width * 0.5408394,
        size.height * 0.7441667,
        size.width * 0.5550067,
        size.height * 0.7583333,
        size.width * 0.5754222,
        size.height * 0.7554167);
    path_1.lineTo(size.width * 0.6316722, size.height * 0.7475000);
    path_1.cubicTo(
        size.width * 0.6395889,
        size.height * 0.7462500,
        size.width * 0.6508389,
        size.height * 0.7408333,
        size.width * 0.6562556,
        size.height * 0.7350000);
    path_1.lineTo(size.width * 0.8037556, size.height * 0.5875000);
    path_1.cubicTo(
        size.width * 0.8291722,
        size.height * 0.5620833,
        size.width * 0.8412556,
        size.height * 0.5325000,
        size.width * 0.8037556,
        size.height * 0.4950000);
    path_1.cubicTo(
        size.width * 0.7666722,
        size.height * 0.4579167,
        size.width * 0.7370889,
        size.height * 0.4700000,
        size.width * 0.7116722,
        size.height * 0.4954167);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333;
    paint1Stroke.color = color;
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.transparent;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6908389, size.height * 0.5162506);
    path_2.cubicTo(
        size.width * 0.7033389,
        size.height * 0.5612500,
        size.width * 0.7383333,
        size.height * 0.5962500,
        size.width * 0.7833333,
        size.height * 0.6087500);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333;
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
