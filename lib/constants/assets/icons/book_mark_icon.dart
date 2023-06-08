import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class BookMarkIcon extends CustomPainter {
  final Color color;

  BookMarkIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6000000, size.height * 0.4460020);
    path_0.lineTo(size.width * 0.4000000, size.height * 0.4460020);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.07500000;
    paint0Stroke.color = color;
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.transparent;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000000, size.height * 0.3484010);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.5484000);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.07500000;
    paint1Stroke.color = color;
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.transparent;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6927850, size.height * 0.1000000);
    path_2.lineTo(size.width * 0.3071830, size.height * 0.1000000);
    path_2.cubicTo(
        size.width * 0.2219830,
        size.height * 0.1000000,
        size.width * 0.1527830,
        size.height * 0.1696000,
        size.width * 0.1527830,
        size.height * 0.2544000);
    path_2.lineTo(size.width * 0.1527830, size.height * 0.8180000);
    path_2.cubicTo(
        size.width * 0.1527830,
        size.height * 0.8900000,
        size.width * 0.2043830,
        size.height * 0.9204000,
        size.width * 0.2675830,
        size.height * 0.8856000);
    path_2.lineTo(size.width * 0.4627830, size.height * 0.7772000);
    path_2.cubicTo(
        size.width * 0.4835830,
        size.height * 0.7656000,
        size.width * 0.5171850,
        size.height * 0.7656000,
        size.width * 0.5375850,
        size.height * 0.7772000);
    path_2.lineTo(size.width * 0.7327850, size.height * 0.8856000);
    path_2.cubicTo(
        size.width * 0.7959850,
        size.height * 0.9208000,
        size.width * 0.8475850,
        size.height * 0.8904000,
        size.width * 0.8475850,
        size.height * 0.8180000);
    path_2.lineTo(size.width * 0.8475850, size.height * 0.2544000);
    path_2.cubicTo(
        size.width * 0.8471850,
        size.height * 0.1696000,
        size.width * 0.7779850,
        size.height * 0.1000000,
        size.width * 0.6927850,
        size.height * 0.1000000);
    path_2.close();

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.07500000;
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
