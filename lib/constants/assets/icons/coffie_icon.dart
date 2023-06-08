// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CoffeeIcon extends CustomPainter {
  final Color color;
  CoffeeIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2587500, size.height * 0.2920733);
    path_0.cubicTo(
        size.width * 0.1792942,
        size.height * 0.2920733,
        size.width * 0.1145833,
        size.height * 0.3564642,
        size.width * 0.1145833,
        size.height * 0.4362400);
    path_0.lineTo(size.width * 0.1145833, size.height * 0.7412400);
    path_0.cubicTo(
        size.width * 0.1145833,
        size.height * 0.8206483,
        size.width * 0.1793425,
        size.height * 0.8854083,
        size.width * 0.2587500,
        size.height * 0.8854083);
    path_0.lineTo(size.width * 0.5658333, size.height * 0.8854083);
    path_0.cubicTo(
        size.width * 0.6452892,
        size.height * 0.8854083,
        size.width * 0.7100000,
        size.height * 0.8210167,
        size.width * 0.7100000,
        size.height * 0.7412400);
    path_0.lineTo(size.width * 0.7100000, size.height * 0.4362400);
    path_0.cubicTo(
        size.width * 0.7100000,
        size.height * 0.3568325,
        size.width * 0.6452408,
        size.height * 0.2920733,
        size.width * 0.5658333,
        size.height * 0.2920733);
    path_0.lineTo(size.width * 0.2587500, size.height * 0.2920733);
    path_0.close();
    path_0.moveTo(size.width * 0.05208333, size.height * 0.4362400);
    path_0.cubicTo(
        size.width * 0.05208333,
        size.height * 0.3218500,
        size.width * 0.1448725,
        size.height * 0.2295733,
        size.width * 0.2587500,
        size.height * 0.2295733);
    path_0.lineTo(size.width * 0.5658333, size.height * 0.2295733);
    path_0.cubicTo(
        size.width * 0.6797592,
        size.height * 0.2295733,
        size.width * 0.7725000,
        size.height * 0.3223150,
        size.width * 0.7725000,
        size.height * 0.4362400);
    path_0.lineTo(size.width * 0.7725000, size.height * 0.7412400);
    path_0.cubicTo(
        size.width * 0.7725000,
        size.height * 0.8556333,
        size.width * 0.6797108,
        size.height * 0.9479083,
        size.width * 0.5658333,
        size.height * 0.9479083);
    path_0.lineTo(size.width * 0.2587500, size.height * 0.9479083);
    path_0.cubicTo(
        size.width * 0.1448242,
        size.height * 0.9479083,
        size.width * 0.05208333,
        size.height * 0.8551667,
        size.width * 0.05208333,
        size.height * 0.7412400);
    path_0.lineTo(size.width * 0.05208333, size.height * 0.4362400);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2291667, size.height * 0.06250000);
    path_1.cubicTo(
        size.width * 0.2464258,
        size.height * 0.06250000,
        size.width * 0.2604167,
        size.height * 0.07649108,
        size.width * 0.2604167,
        size.height * 0.09375000);
    path_1.lineTo(size.width * 0.2604167, size.height * 0.1666667);
    path_1.cubicTo(
        size.width * 0.2604167,
        size.height * 0.1839258,
        size.width * 0.2464258,
        size.height * 0.1979167,
        size.width * 0.2291667,
        size.height * 0.1979167);
    path_1.cubicTo(
        size.width * 0.2119075,
        size.height * 0.1979167,
        size.width * 0.1979167,
        size.height * 0.1839258,
        size.width * 0.1979167,
        size.height * 0.1666667);
    path_1.lineTo(size.width * 0.1979167, size.height * 0.09375000);
    path_1.cubicTo(
        size.width * 0.1979167,
        size.height * 0.07649108,
        size.width * 0.2119075,
        size.height * 0.06250000,
        size.width * 0.2291667,
        size.height * 0.06250000);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3958333, size.height * 0.06250000);
    path_2.cubicTo(
        size.width * 0.4130925,
        size.height * 0.06250000,
        size.width * 0.4270833,
        size.height * 0.07649108,
        size.width * 0.4270833,
        size.height * 0.09375000);
    path_2.lineTo(size.width * 0.4270833, size.height * 0.1666667);
    path_2.cubicTo(
        size.width * 0.4270833,
        size.height * 0.1839258,
        size.width * 0.4130925,
        size.height * 0.1979167,
        size.width * 0.3958333,
        size.height * 0.1979167);
    path_2.cubicTo(
        size.width * 0.3785742,
        size.height * 0.1979167,
        size.width * 0.3645833,
        size.height * 0.1839258,
        size.width * 0.3645833,
        size.height * 0.1666667);
    path_2.lineTo(size.width * 0.3645833, size.height * 0.09375000);
    path_2.cubicTo(
        size.width * 0.3645833,
        size.height * 0.07649108,
        size.width * 0.3785742,
        size.height * 0.06250000,
        size.width * 0.3958333,
        size.height * 0.06250000);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5625000, size.height * 0.06250000);
    path_3.cubicTo(
        size.width * 0.5797592,
        size.height * 0.06250000,
        size.width * 0.5937500,
        size.height * 0.07649108,
        size.width * 0.5937500,
        size.height * 0.09375000);
    path_3.lineTo(size.width * 0.5937500, size.height * 0.1666667);
    path_3.cubicTo(
        size.width * 0.5937500,
        size.height * 0.1839258,
        size.width * 0.5797592,
        size.height * 0.1979167,
        size.width * 0.5625000,
        size.height * 0.1979167);
    path_3.cubicTo(
        size.width * 0.5452408,
        size.height * 0.1979167,
        size.width * 0.5312500,
        size.height * 0.1839258,
        size.width * 0.5312500,
        size.height * 0.1666667);
    path_3.lineTo(size.width * 0.5312500, size.height * 0.09375000);
    path_3.cubicTo(
        size.width * 0.5312500,
        size.height * 0.07649108,
        size.width * 0.5452408,
        size.height * 0.06250000,
        size.width * 0.5625000,
        size.height * 0.06250000);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7100017, size.height * 0.3729250);
    path_4.cubicTo(
        size.width * 0.7100017,
        size.height * 0.3556658,
        size.width * 0.7239925,
        size.height * 0.3416750,
        size.width * 0.7412517,
        size.height * 0.3416750);
    path_4.cubicTo(
        size.width * 0.8551250,
        size.height * 0.3416750,
        size.width * 0.9479167,
        size.height * 0.4339508,
        size.width * 0.9479167,
        size.height * 0.5483417);
    path_4.cubicTo(
        size.width * 0.9479167,
        size.height * 0.6622667,
        size.width * 0.8551750,
        size.height * 0.7550083,
        size.width * 0.7412517,
        size.height * 0.7550083);
    path_4.cubicTo(
        size.width * 0.7239925,
        size.height * 0.7550083,
        size.width * 0.7100017,
        size.height * 0.7410167,
        size.width * 0.7100017,
        size.height * 0.7237583);
    path_4.lineTo(size.width * 0.7100017, size.height * 0.3729250);
    path_4.close();
    path_4.moveTo(size.width * 0.7725017, size.height * 0.4075750);
    path_4.lineTo(size.width * 0.7725017, size.height * 0.6890875);
    path_4.cubicTo(
        size.width * 0.8369750,
        size.height * 0.6747475,
        size.width * 0.8854167,
        size.height * 0.6170242,
        size.width * 0.8854167,
        size.height * 0.5483417);
    path_4.cubicTo(
        size.width * 0.8854167,
        size.height * 0.4793350,
        size.width * 0.8370000,
        size.height * 0.4218400,
        size.width * 0.7725017,
        size.height * 0.4075750);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = color;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.05208333, size.height * 0.5000000);
    path_5.cubicTo(
        size.width * 0.05208333,
        size.height * 0.4827408,
        size.width * 0.06607442,
        size.height * 0.4687500,
        size.width * 0.08333333,
        size.height * 0.4687500);
    path_5.lineTo(size.width * 0.7295833, size.height * 0.4687500);
    path_5.cubicTo(
        size.width * 0.7468425,
        size.height * 0.4687500,
        size.width * 0.7608333,
        size.height * 0.4827408,
        size.width * 0.7608333,
        size.height * 0.5000000);
    path_5.cubicTo(
        size.width * 0.7608333,
        size.height * 0.5172592,
        size.width * 0.7468425,
        size.height * 0.5312500,
        size.width * 0.7295833,
        size.height * 0.5312500);
    path_5.lineTo(size.width * 0.08333333, size.height * 0.5312500);
    path_5.cubicTo(
        size.width * 0.06607442,
        size.height * 0.5312500,
        size.width * 0.05208333,
        size.height * 0.5172592,
        size.width * 0.05208333,
        size.height * 0.5000000);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = color;
    canvas.drawPath(path_5, paint5Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
