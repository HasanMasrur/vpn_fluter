// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.1666666666666667).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: SafetySequrityIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
class SafetySecurityIcon extends CustomPainter {
  final Color color;
  SafetySecurityIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4189800, size.height * 0.1285250);
    path_0.cubicTo(
        size.width * 0.4189750,
        size.height * 0.1285264,
        size.width * 0.4189850,
        size.height * 0.1285229,
        size.width * 0.4189800,
        size.height * 0.1285250);
    path_0.lineTo(size.width * 0.1480608, size.height * 0.2235786);
    path_0.cubicTo(
        size.width * 0.1375092,
        size.height * 0.2272200,
        size.width * 0.1259475,
        size.height * 0.2354093,
        size.width * 0.1168800,
        size.height * 0.2469714);
    path_0.cubicTo(
        size.width * 0.1078058,
        size.height * 0.2585414,
        size.width * 0.1033325,
        size.height * 0.2708057,
        size.width * 0.1033325,
        size.height * 0.2804221);
    path_0.lineTo(size.width * 0.1033325, size.height * 0.4633400);
    path_0.cubicTo(
        size.width * 0.1033325,
        size.height * 0.6525157,
        size.width * 0.2643533,
        size.height * 0.8313714,
        size.width * 0.4848475,
        size.height * 0.8836214);
    path_0.cubicTo(
        size.width * 0.4945808,
        size.height * 0.8858857,
        size.width * 0.5054183,
        size.height * 0.8858857,
        size.width * 0.5151508,
        size.height * 0.8836214);
    path_0.cubicTo(
        size.width * 0.7356458,
        size.height * 0.8313714,
        size.width * 0.8966667,
        size.height * 0.6525157,
        size.width * 0.8966667,
        size.height * 0.4633400);
    path_0.lineTo(size.width * 0.8966667, size.height * 0.4632686);
    path_0.lineTo(size.width * 0.8971500, size.height * 0.2804221);
    path_0.cubicTo(
        size.width * 0.8971500,
        size.height * 0.2804121,
        size.width * 0.8971500,
        size.height * 0.2804329,
        size.width * 0.8971500,
        size.height * 0.2804221);
    path_0.cubicTo(
        size.width * 0.8971417,
        size.height * 0.2709221,
        size.width * 0.8926417,
        size.height * 0.2586636,
        size.width * 0.8834667,
        size.height * 0.2470314);
    path_0.cubicTo(
        size.width * 0.8743000,
        size.height * 0.2353921,
        size.width * 0.8626667,
        size.height * 0.2271586,
        size.width * 0.8522750,
        size.height * 0.2235250);
    path_0.lineTo(size.width * 0.5815042, size.height * 0.1285250);
    path_0.cubicTo(
        size.width * 0.5814942,
        size.height * 0.1285214,
        size.width * 0.5815133,
        size.height * 0.1285286,
        size.width * 0.5815042,
        size.height * 0.1285250);
    path_0.cubicTo(
        size.width * 0.5295808,
        size.height * 0.1103743,
        size.width * 0.4709017,
        size.height * 0.1103707,
        size.width * 0.4189800,
        size.height * 0.1285250);
    path_0.close();
    path_0.moveTo(size.width * 0.3914342, size.height * 0.07065614);
    path_0.cubicTo(
        size.width * 0.4610267,
        size.height * 0.04631864,
        size.width * 0.5394567,
        size.height * 0.04631864,
        size.width * 0.6090492,
        size.height * 0.07065614);
    path_0.lineTo(size.width * 0.8798083, size.height * 0.1656536);
    path_0.cubicTo(
        size.width * 0.9063417,
        size.height * 0.1749407,
        size.width * 0.9285250,
        size.height * 0.1925464,
        size.width * 0.9438917,
        size.height * 0.2120429);
    path_0.cubicTo(
        size.width * 0.9592583,
        size.height * 0.2315443,
        size.width * 0.9700667,
        size.height * 0.2557607,
        size.width * 0.9700667,
        size.height * 0.2804221);
    path_0.lineTo(size.width * 0.9700667, size.height * 0.2804936);
    path_0.lineTo(size.width * 0.9695833, size.height * 0.4633400);
    path_0.cubicTo(
        size.width * 0.9695833,
        size.height * 0.4633271,
        size.width * 0.9695833,
        size.height * 0.4633521,
        size.width * 0.9695833,
        size.height * 0.4633400);
    path_0.cubicTo(
        size.width * 0.9695583,
        size.height * 0.6816300,
        size.width * 0.7854850,
        size.height * 0.8844429,
        size.width * 0.5345008,
        size.height * 0.9438786);
    path_0.lineTo(size.width * 0.5343842, size.height * 0.9439071);
    path_0.cubicTo(
        size.width * 0.5120625,
        size.height * 0.9491214,
        size.width * 0.4879367,
        size.height * 0.9491214,
        size.width * 0.4656142,
        size.height * 0.9439071);
    path_0.lineTo(size.width * 0.4654983, size.height * 0.9438786);
    path_0.cubicTo(
        size.width * 0.2145000,
        size.height * 0.8844357,
        size.width * 0.03041583,
        size.height * 0.6816436,
        size.width * 0.03041583,
        size.height * 0.4633400);
    path_0.lineTo(size.width * 0.03041583, size.height * 0.2804221);
    path_0.cubicTo(
        size.width * 0.03041583,
        size.height * 0.2558729,
        size.width * 0.04101267,
        size.height * 0.2316786,
        size.width * 0.05636583,
        size.height * 0.2121029);
    path_0.cubicTo(
        size.width * 0.07170492,
        size.height * 0.1925450,
        size.width * 0.09389000,
        size.height * 0.1749229,
        size.width * 0.1207217,
        size.height * 0.1656371);
    path_0.lineTo(size.width * 0.3914342, size.height * 0.07065614);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000033, size.height * 0.3854286);
    path_1.cubicTo(
        size.width * 0.4664442,
        size.height * 0.3854286,
        size.width * 0.4392392,
        size.height * 0.4087471,
        size.width * 0.4392392,
        size.height * 0.4375114);
    path_1.cubicTo(
        size.width * 0.4392392,
        size.height * 0.4662764,
        size.width * 0.4664442,
        size.height * 0.4895950,
        size.width * 0.5000033,
        size.height * 0.4895950);
    path_1.cubicTo(
        size.width * 0.5335625,
        size.height * 0.4895950,
        size.width * 0.5607675,
        size.height * 0.4662764,
        size.width * 0.5607675,
        size.height * 0.4375114);
    path_1.cubicTo(
        size.width * 0.5607675,
        size.height * 0.4087471,
        size.width * 0.5335625,
        size.height * 0.3854286,
        size.width * 0.5000033,
        size.height * 0.3854286);
    path_1.close();
    path_1.moveTo(size.width * 0.3663225, size.height * 0.4375114);
    path_1.cubicTo(
        size.width * 0.3663225,
        size.height * 0.3742293,
        size.width * 0.4261733,
        size.height * 0.3229286,
        size.width * 0.5000033,
        size.height * 0.3229286);
    path_1.cubicTo(
        size.width * 0.5738333,
        size.height * 0.3229286,
        size.width * 0.6336842,
        size.height * 0.3742293,
        size.width * 0.6336842,
        size.height * 0.4375114);
    path_1.cubicTo(
        size.width * 0.6336842,
        size.height * 0.5007943,
        size.width * 0.5738333,
        size.height * 0.5520950,
        size.width * 0.5000033,
        size.height * 0.5520950);
    path_1.cubicTo(
        size.width * 0.4261733,
        size.height * 0.5520950,
        size.width * 0.3663225,
        size.height * 0.5007943,
        size.width * 0.3663225,
        size.height * 0.4375114);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5000000, size.height * 0.4895893);
    path_2.cubicTo(
        size.width * 0.5201350,
        size.height * 0.4895893,
        size.width * 0.5364583,
        size.height * 0.5035800,
        size.width * 0.5364583,
        size.height * 0.5208393);
    path_2.lineTo(size.width * 0.5364583, size.height * 0.6458393);
    path_2.cubicTo(
        size.width * 0.5364583,
        size.height * 0.6630979,
        size.width * 0.5201350,
        size.height * 0.6770893,
        size.width * 0.5000000,
        size.height * 0.6770893);
    path_2.cubicTo(
        size.width * 0.4798650,
        size.height * 0.6770893,
        size.width * 0.4635417,
        size.height * 0.6630979,
        size.width * 0.4635417,
        size.height * 0.6458393);
    path_2.lineTo(size.width * 0.4635417, size.height * 0.5208393);
    path_2.cubicTo(
        size.width * 0.4635417,
        size.height * 0.5035800,
        size.width * 0.4798650,
        size.height * 0.4895893,
        size.width * 0.5000000,
        size.height * 0.4895893);
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
