// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class WindIcon extends CustomPainter {
  final Color color;
  WindIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.05208043, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.05208043,
        size.height * 0.6077414,
        size.width * 0.06607150,
        size.height * 0.5937500,
        size.width * 0.08333071,
        size.height * 0.5937500);
    path_0.lineTo(size.width * 0.7708286, size.height * 0.5937500);
    path_0.cubicTo(
        size.width * 0.8685071,
        size.height * 0.5937500,
        size.width * 0.9479143,
        size.height * 0.6731579,
        size.width * 0.9479143,
        size.height * 0.7708357);
    path_0.cubicTo(
        size.width * 0.9479143,
        size.height * 0.8685071,
        size.width * 0.8685071,
        size.height * 0.9479143,
        size.width * 0.7708286,
        size.height * 0.9479143);
    path_0.cubicTo(
        size.width * 0.6731550,
        size.height * 0.9479143,
        size.width * 0.5937471,
        size.height * 0.8685071,
        size.width * 0.5937471,
        size.height * 0.7708357);
    path_0.lineTo(size.width * 0.5937471, size.height * 0.7500000);
    path_0.cubicTo(
        size.width * 0.5937471,
        size.height * 0.7327429,
        size.width * 0.6077386,
        size.height * 0.7187500,
        size.width * 0.6249971,
        size.height * 0.7187500);
    path_0.cubicTo(
        size.width * 0.6422557,
        size.height * 0.7187500,
        size.width * 0.6562471,
        size.height * 0.7327429,
        size.width * 0.6562471,
        size.height * 0.7500000);
    path_0.lineTo(size.width * 0.6562471, size.height * 0.7708357);
    path_0.cubicTo(
        size.width * 0.6562471,
        size.height * 0.8339929,
        size.width * 0.7076729,
        size.height * 0.8854143,
        size.width * 0.7708286,
        size.height * 0.8854143);
    path_0.cubicTo(
        size.width * 0.8339857,
        size.height * 0.8854143,
        size.width * 0.8854143,
        size.height * 0.8339929,
        size.width * 0.8854143,
        size.height * 0.7708357);
    path_0.cubicTo(
        size.width * 0.8854143,
        size.height * 0.7076757,
        size.width * 0.8339857,
        size.height * 0.6562500,
        size.width * 0.7708286,
        size.height * 0.6562500);
    path_0.lineTo(size.width * 0.08333071, size.height * 0.6562500);
    path_0.cubicTo(
        size.width * 0.06607150,
        size.height * 0.6562500,
        size.width * 0.05208043,
        size.height * 0.6422586,
        size.width * 0.05208043,
        size.height * 0.6250000);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5937471, size.height * 0.3541550);
    path_1.cubicTo(
        size.width * 0.5937471,
        size.height * 0.2564214,
        size.width * 0.6736293,
        size.height * 0.1770714,
        size.width * 0.7708286,
        size.height * 0.1770714);
    path_1.cubicTo(
        size.width * 0.8680929,
        size.height * 0.1770714,
        size.width * 0.9479143,
        size.height * 0.2568964,
        size.width * 0.9479143,
        size.height * 0.3541550);
    path_1.cubicTo(
        size.width * 0.9479143,
        size.height * 0.4518886,
        size.width * 0.8680286,
        size.height * 0.5312386,
        size.width * 0.7708286,
        size.height * 0.5312386);
    path_1.lineTo(size.width * 0.08333071, size.height * 0.5312386);
    path_1.cubicTo(
        size.width * 0.06607150,
        size.height * 0.5312386,
        size.width * 0.05208043,
        size.height * 0.5172471,
        size.width * 0.05208043,
        size.height * 0.4999886);
    path_1.cubicTo(
        size.width * 0.05208043,
        size.height * 0.4827293,
        size.width * 0.06607150,
        size.height * 0.4687386,
        size.width * 0.08333071,
        size.height * 0.4687386);
    path_1.lineTo(size.width * 0.7708286, size.height * 0.4687386);
    path_1.cubicTo(
        size.width * 0.8336286,
        size.height * 0.4687386,
        size.width * 0.8854143,
        size.height * 0.4172550,
        size.width * 0.8854143,
        size.height * 0.3541550);
    path_1.cubicTo(
        size.width * 0.8854143,
        size.height * 0.2914143,
        size.width * 0.8335714,
        size.height * 0.2395714,
        size.width * 0.7708286,
        size.height * 0.2395714);
    path_1.cubicTo(
        size.width * 0.7080314,
        size.height * 0.2395714,
        size.width * 0.6562471,
        size.height * 0.2910550,
        size.width * 0.6562471,
        size.height * 0.3541550);
    path_1.lineTo(size.width * 0.6562471, size.height * 0.3749886);
    path_1.cubicTo(
        size.width * 0.6562471,
        size.height * 0.3922471,
        size.width * 0.6422557,
        size.height * 0.4062386,
        size.width * 0.6249971,
        size.height * 0.4062386);
    path_1.cubicTo(
        size.width * 0.6077386,
        size.height * 0.4062386,
        size.width * 0.5937471,
        size.height * 0.3922471,
        size.width * 0.5937471,
        size.height * 0.3749886);
    path_1.lineTo(size.width * 0.5937471, size.height * 0.3541550);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2445800, size.height * 0.2629100);
    path_2.cubicTo(
        size.width * 0.2445800,
        size.height * 0.1840600,
        size.width * 0.3084957,
        size.height * 0.1195764,
        size.width * 0.3879136,
        size.height * 0.1195764);
    path_2.cubicTo(
        size.width * 0.4667636,
        size.height * 0.1195764,
        size.width * 0.5312471,
        size.height * 0.1834921,
        size.width * 0.5312471,
        size.height * 0.2629100);
    path_2.cubicTo(
        size.width * 0.5312471,
        size.height * 0.3417600,
        size.width * 0.4673314,
        size.height * 0.4062436,
        size.width * 0.3879136,
        size.height * 0.4062436);
    path_2.lineTo(size.width * 0.08333071, size.height * 0.4062436);
    path_2.cubicTo(
        size.width * 0.06607150,
        size.height * 0.4062436,
        size.width * 0.05208043,
        size.height * 0.3922521,
        size.width * 0.05208043,
        size.height * 0.3749936);
    path_2.cubicTo(
        size.width * 0.05208043,
        size.height * 0.3577343,
        size.width * 0.06607150,
        size.height * 0.3437436,
        size.width * 0.08333071,
        size.height * 0.3437436);
    path_2.lineTo(size.width * 0.3879136, size.height * 0.3437436);
    path_2.cubicTo(
        size.width * 0.4326629,
        size.height * 0.3437436,
        size.width * 0.4687471,
        size.height * 0.3073936,
        size.width * 0.4687471,
        size.height * 0.2629100);
    path_2.cubicTo(
        size.width * 0.4687471,
        size.height * 0.2181614,
        size.width * 0.4323971,
        size.height * 0.1820764,
        size.width * 0.3879136,
        size.height * 0.1820764);
    path_2.cubicTo(
        size.width * 0.3431650,
        size.height * 0.1820764,
        size.width * 0.3070800,
        size.height * 0.2184264,
        size.width * 0.3070800,
        size.height * 0.2629100);
    path_2.lineTo(size.width * 0.3070800, size.height * 0.2787436);
    path_2.cubicTo(
        size.width * 0.3070800,
        size.height * 0.2960021,
        size.width * 0.2930893,
        size.height * 0.3099936,
        size.width * 0.2758300,
        size.height * 0.3099936);
    path_2.cubicTo(
        size.width * 0.2585714,
        size.height * 0.3099936,
        size.width * 0.2445800,
        size.height * 0.2960021,
        size.width * 0.2445800,
        size.height * 0.2787436);
    path_2.lineTo(size.width * 0.2445800, size.height * 0.2629100);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
