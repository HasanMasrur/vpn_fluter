// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.1666666666666667).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CalenderIcon extends CustomPainter {
  final Color color;
  CalenderIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3055575, size.height * 0.05208314);
    path_0.cubicTo(
        size.width * 0.3256925,
        size.height * 0.05208314,
        size.width * 0.3420158,
        size.height * 0.06607429,
        size.width * 0.3420158,
        size.height * 0.08333286);
    path_0.lineTo(size.width * 0.3420158, size.height * 0.2083329);
    path_0.cubicTo(
        size.width * 0.3420158,
        size.height * 0.2255921,
        size.width * 0.3256925,
        size.height * 0.2395829,
        size.width * 0.3055575,
        size.height * 0.2395829);
    path_0.cubicTo(
        size.width * 0.2854217,
        size.height * 0.2395829,
        size.width * 0.2690992,
        size.height * 0.2255921,
        size.width * 0.2690992,
        size.height * 0.2083329);
    path_0.lineTo(size.width * 0.2690992, size.height * 0.08333286);
    path_0.cubicTo(
        size.width * 0.2690992,
        size.height * 0.06607429,
        size.width * 0.2854217,
        size.height * 0.05208314,
        size.width * 0.3055575,
        size.height * 0.05208314);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6944425, size.height * 0.05208314);
    path_1.cubicTo(
        size.width * 0.7145783,
        size.height * 0.05208314,
        size.width * 0.7309008,
        size.height * 0.06607429,
        size.width * 0.7309008,
        size.height * 0.08333286);
    path_1.lineTo(size.width * 0.7309008, size.height * 0.2083329);
    path_1.cubicTo(
        size.width * 0.7309008,
        size.height * 0.2255921,
        size.width * 0.7145783,
        size.height * 0.2395829,
        size.width * 0.6944425,
        size.height * 0.2395829);
    path_1.cubicTo(
        size.width * 0.6743075,
        size.height * 0.2395829,
        size.width * 0.6579842,
        size.height * 0.2255921,
        size.width * 0.6579842,
        size.height * 0.2083329);
    path_1.lineTo(size.width * 0.6579842, size.height * 0.08333286);
    path_1.cubicTo(
        size.width * 0.6579842,
        size.height * 0.06607429,
        size.width * 0.6743075,
        size.height * 0.05208314,
        size.width * 0.6944425,
        size.height * 0.05208314);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.05034892, size.height * 0.3787500);
    path_2.cubicTo(
        size.width * 0.05034892,
        size.height * 0.3614907,
        size.width * 0.06667183,
        size.height * 0.3475000,
        size.width * 0.08680750,
        size.height * 0.3475000);
    path_2.lineTo(size.width * 0.9132000, size.height * 0.3475000);
    path_2.cubicTo(
        size.width * 0.9333333,
        size.height * 0.3475000,
        size.width * 0.9496583,
        size.height * 0.3614907,
        size.width * 0.9496583,
        size.height * 0.3787500);
    path_2.cubicTo(
        size.width * 0.9496583,
        size.height * 0.3960086,
        size.width * 0.9333333,
        size.height * 0.4100000,
        size.width * 0.9132000,
        size.height * 0.4100000);
    path_2.lineTo(size.width * 0.08680750, size.height * 0.4100000);
    path_2.cubicTo(
        size.width * 0.06667183,
        size.height * 0.4100000,
        size.width * 0.05034892,
        size.height * 0.3960086,
        size.width * 0.05034892,
        size.height * 0.3787500);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1469425, size.height * 0.2243886);
    path_3.cubicTo(
        size.width * 0.1157958,
        size.height * 0.2531393,
        size.width * 0.09895833,
        size.height * 0.2964571,
        size.width * 0.09895833,
        size.height * 0.3541664);
    path_3.lineTo(size.width * 0.09895833, size.height * 0.7083336);
    path_3.cubicTo(
        size.width * 0.09895833,
        size.height * 0.7660429,
        size.width * 0.1157958,
        size.height * 0.8093571,
        size.width * 0.1469425,
        size.height * 0.8381143);
    path_3.cubicTo(
        size.width * 0.1776342,
        size.height * 0.8664429,
        size.width * 0.2274350,
        size.height * 0.8854143,
        size.width * 0.3055558,
        size.height * 0.8854143);
    path_3.lineTo(size.width * 0.6944442, size.height * 0.8854143);
    path_3.cubicTo(
        size.width * 0.7725650,
        size.height * 0.8854143,
        size.width * 0.8223658,
        size.height * 0.8664429,
        size.width * 0.8530583,
        size.height * 0.8381143);
    path_3.cubicTo(
        size.width * 0.8842083,
        size.height * 0.8093571,
        size.width * 0.9010417,
        size.height * 0.7660429,
        size.width * 0.9010417,
        size.height * 0.7083336);
    path_3.lineTo(size.width * 0.9010417, size.height * 0.3541664);
    path_3.cubicTo(
        size.width * 0.9010417,
        size.height * 0.2964571,
        size.width * 0.8842083,
        size.height * 0.2531393,
        size.width * 0.8530583,
        size.height * 0.2243886);
    path_3.cubicTo(
        size.width * 0.8223658,
        size.height * 0.1960579,
        size.width * 0.7725650,
        size.height * 0.1770829,
        size.width * 0.6944442,
        size.height * 0.1770829);
    path_3.lineTo(size.width * 0.3055558, size.height * 0.1770829);
    path_3.cubicTo(
        size.width * 0.2274350,
        size.height * 0.1770829,
        size.width * 0.1776342,
        size.height * 0.1960579,
        size.width * 0.1469425,
        size.height * 0.2243886);
    path_3.close();
    path_3.moveTo(size.width * 0.09350917, size.height * 0.1818607);
    path_3.cubicTo(
        size.width * 0.1418100,
        size.height * 0.1372757,
        size.width * 0.2135375,
        size.height * 0.1145829,
        size.width * 0.3055558,
        size.height * 0.1145829);
    path_3.lineTo(size.width * 0.6944442, size.height * 0.1145829);
    path_3.cubicTo(
        size.width * 0.7864625,
        size.height * 0.1145829,
        size.width * 0.8581917,
        size.height * 0.1372757,
        size.width * 0.9064917,
        size.height * 0.1818607);
    path_3.cubicTo(
        size.width * 0.9543333,
        size.height * 0.2260264,
        size.width * 0.9739583,
        size.height * 0.2868757,
        size.width * 0.9739583,
        size.height * 0.3541664);
    path_3.lineTo(size.width * 0.9739583, size.height * 0.7083336);
    path_3.cubicTo(
        size.width * 0.9739583,
        size.height * 0.7756214,
        size.width * 0.9543333,
        size.height * 0.8364714,
        size.width * 0.9064917,
        size.height * 0.8806357);
    path_3.cubicTo(
        size.width * 0.8581917,
        size.height * 0.9252214,
        size.width * 0.7864625,
        size.height * 0.9479143,
        size.width * 0.6944442,
        size.height * 0.9479143);
    path_3.lineTo(size.width * 0.3055558, size.height * 0.9479143);
    path_3.cubicTo(
        size.width * 0.2135375,
        size.height * 0.9479143,
        size.width * 0.1418100,
        size.height * 0.9252214,
        size.width * 0.09350917,
        size.height * 0.8806357);
    path_3.cubicTo(
        size.width * 0.04566275,
        size.height * 0.8364714,
        size.width * 0.02604167,
        size.height * 0.7756214,
        size.width * 0.02604167,
        size.height * 0.7083336);
    path_3.lineTo(size.width * 0.02604167, size.height * 0.3541664);
    path_3.cubicTo(
        size.width * 0.02604167,
        size.height * 0.2868757,
        size.width * 0.04566275,
        size.height * 0.2260264,
        size.width * 0.09350917,
        size.height * 0.1818607);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6309917, size.height * 0.5708336);
    path_4.cubicTo(
        size.width * 0.6309917,
        size.height * 0.5478221,
        size.width * 0.6527558,
        size.height * 0.5291671,
        size.width * 0.6796025,
        size.height * 0.5291671);
    path_4.lineTo(size.width * 0.6800392, size.height * 0.5291671);
    path_4.cubicTo(
        size.width * 0.7068867,
        size.height * 0.5291671,
        size.width * 0.7286508,
        size.height * 0.5478221,
        size.width * 0.7286508,
        size.height * 0.5708336);
    path_4.cubicTo(
        size.width * 0.7286508,
        size.height * 0.5938457,
        size.width * 0.7068867,
        size.height * 0.6125007,
        size.width * 0.6800392,
        size.height * 0.6125007);
    path_4.lineTo(size.width * 0.6796025, size.height * 0.6125007);
    path_4.cubicTo(
        size.width * 0.6527558,
        size.height * 0.6125007,
        size.width * 0.6309917,
        size.height * 0.5938457,
        size.width * 0.6309917,
        size.height * 0.5708336);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = color;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6309917, size.height * 0.6958336);
    path_5.cubicTo(
        size.width * 0.6309917,
        size.height * 0.6728221,
        size.width * 0.6527558,
        size.height * 0.6541671,
        size.width * 0.6796025,
        size.height * 0.6541671);
    path_5.lineTo(size.width * 0.6800392, size.height * 0.6541671);
    path_5.cubicTo(
        size.width * 0.7068867,
        size.height * 0.6541671,
        size.width * 0.7286508,
        size.height * 0.6728221,
        size.width * 0.7286508,
        size.height * 0.6958336);
    path_5.cubicTo(
        size.width * 0.7286508,
        size.height * 0.7188429,
        size.width * 0.7068867,
        size.height * 0.7375000,
        size.width * 0.6800392,
        size.height * 0.7375000);
    path_5.lineTo(size.width * 0.6796025, size.height * 0.7375000);
    path_5.cubicTo(
        size.width * 0.6527558,
        size.height * 0.7375000,
        size.width * 0.6309917,
        size.height * 0.7188429,
        size.width * 0.6309917,
        size.height * 0.6958336);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = color;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4511717, size.height * 0.5708336);
    path_6.cubicTo(
        size.width * 0.4511717,
        size.height * 0.5478221,
        size.width * 0.4729358,
        size.height * 0.5291671,
        size.width * 0.4997833,
        size.height * 0.5291671);
    path_6.lineTo(size.width * 0.5002200, size.height * 0.5291671);
    path_6.cubicTo(
        size.width * 0.5270667,
        size.height * 0.5291671,
        size.width * 0.5488308,
        size.height * 0.5478221,
        size.width * 0.5488308,
        size.height * 0.5708336);
    path_6.cubicTo(
        size.width * 0.5488308,
        size.height * 0.5938457,
        size.width * 0.5270667,
        size.height * 0.6125007,
        size.width * 0.5002200,
        size.height * 0.6125007);
    path_6.lineTo(size.width * 0.4997833, size.height * 0.6125007);
    path_6.cubicTo(
        size.width * 0.4729358,
        size.height * 0.6125007,
        size.width * 0.4511717,
        size.height * 0.5938457,
        size.width * 0.4511717,
        size.height * 0.5708336);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = color;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4511717, size.height * 0.6958336);
    path_7.cubicTo(
        size.width * 0.4511717,
        size.height * 0.6728221,
        size.width * 0.4729358,
        size.height * 0.6541671,
        size.width * 0.4997833,
        size.height * 0.6541671);
    path_7.lineTo(size.width * 0.5002200, size.height * 0.6541671);
    path_7.cubicTo(
        size.width * 0.5270667,
        size.height * 0.6541671,
        size.width * 0.5488308,
        size.height * 0.6728221,
        size.width * 0.5488308,
        size.height * 0.6958336);
    path_7.cubicTo(
        size.width * 0.5488308,
        size.height * 0.7188429,
        size.width * 0.5270667,
        size.height * 0.7375000,
        size.width * 0.5002200,
        size.height * 0.7375000);
    path_7.lineTo(size.width * 0.4997833, size.height * 0.7375000);
    path_7.cubicTo(
        size.width * 0.4729358,
        size.height * 0.7375000,
        size.width * 0.4511717,
        size.height * 0.7188429,
        size.width * 0.4511717,
        size.height * 0.6958336);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = color;
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2712500, size.height * 0.5708336);
    path_8.cubicTo(
        size.width * 0.2712500,
        size.height * 0.5478221,
        size.width * 0.2930142,
        size.height * 0.5291671,
        size.width * 0.3198617,
        size.height * 0.5291671);
    path_8.lineTo(size.width * 0.3202983, size.height * 0.5291671);
    path_8.cubicTo(
        size.width * 0.3471450,
        size.height * 0.5291671,
        size.width * 0.3689092,
        size.height * 0.5478221,
        size.width * 0.3689092,
        size.height * 0.5708336);
    path_8.cubicTo(
        size.width * 0.3689092,
        size.height * 0.5938457,
        size.width * 0.3471450,
        size.height * 0.6125007,
        size.width * 0.3202983,
        size.height * 0.6125007);
    path_8.lineTo(size.width * 0.3198617, size.height * 0.6125007);
    path_8.cubicTo(
        size.width * 0.2930142,
        size.height * 0.6125007,
        size.width * 0.2712500,
        size.height * 0.5938457,
        size.width * 0.2712500,
        size.height * 0.5708336);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = color;
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2712500, size.height * 0.6958336);
    path_9.cubicTo(
        size.width * 0.2712500,
        size.height * 0.6728221,
        size.width * 0.2930142,
        size.height * 0.6541671,
        size.width * 0.3198617,
        size.height * 0.6541671);
    path_9.lineTo(size.width * 0.3202983, size.height * 0.6541671);
    path_9.cubicTo(
        size.width * 0.3471450,
        size.height * 0.6541671,
        size.width * 0.3689092,
        size.height * 0.6728221,
        size.width * 0.3689092,
        size.height * 0.6958336);
    path_9.cubicTo(
        size.width * 0.3689092,
        size.height * 0.7188429,
        size.width * 0.3471450,
        size.height * 0.7375000,
        size.width * 0.3202983,
        size.height * 0.7375000);
    path_9.lineTo(size.width * 0.3198617, size.height * 0.7375000);
    path_9.cubicTo(
        size.width * 0.2930142,
        size.height * 0.7375000,
        size.width * 0.2712500,
        size.height * 0.7188429,
        size.width * 0.2712500,
        size.height * 0.6958336);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = color;
    canvas.drawPath(path_9, paint9Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
