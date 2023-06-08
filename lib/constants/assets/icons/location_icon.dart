// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class LocationIcon extends CustomPainter {
  final Color color;
  LocationIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5001521, size.height * 0.1145829);
    path_1.cubicTo(
        size.width * 0.3577886,
        size.height * 0.1144864,
        size.width * 0.2185443,
        size.height * 0.1970957,
        size.width * 0.1813264,
        size.height * 0.3606621);
    path_1.cubicTo(
        size.width * 0.1372821,
        size.height * 0.5552543,
        size.width * 0.2578543,
        size.height * 0.7240071,
        size.width * 0.3712750,
        size.height * 0.8333214);
    path_1.cubicTo(
        size.width * 0.4433793,
        size.height * 0.9025429,
        size.width * 0.5567129,
        size.height * 0.9024571,
        size.width * 0.6283150,
        size.height * 0.8333500);
    path_1.lineTo(size.width * 0.6283721, size.height * 0.8332929);
    path_1.cubicTo(
        size.width * 0.7422000,
        size.height * 0.7239786,
        size.width * 0.8627500,
        size.height * 0.5556421,
        size.width * 0.8187071,
        size.height * 0.3610657);
    path_1.lineTo(size.width * 0.8187071, size.height * 0.3610643);
    path_1.cubicTo(
        size.width * 0.7816857,
        size.height * 0.1974871,
        size.width * 0.6425250,
        size.height * 0.1146786,
        size.width * 0.5001521,
        size.height * 0.1145829);
    path_1.close();
    path_1.moveTo(size.width * 0.8796643, size.height * 0.3472664);
    path_1.cubicTo(
        size.width * 0.8350143,
        size.height * 0.1500114,
        size.width * 0.6660507,
        size.height * 0.05219479,
        size.width * 0.5001943,
        size.height * 0.05208271);
    path_1.cubicTo(
        size.width * 0.3343350,
        size.height * 0.05197057,
        size.width * 0.1652507,
        size.height * 0.1495629,
        size.width * 0.1203793,
        size.height * 0.3468179);
    path_1.lineTo(size.width * 0.1203714, size.height * 0.3468493);
    path_1.cubicTo(
        size.width * 0.06859243,
        size.height * 0.5755793,
        size.width * 0.2113414,
        size.height * 0.7659857,
        size.width * 0.3279150,
        size.height * 0.8783357);
    path_1.lineTo(size.width * 0.3279543, size.height * 0.8783714);
    path_1.cubicTo(
        size.width * 0.4241793,
        size.height * 0.9707857,
        size.width * 0.5758136,
        size.height * 0.9708643,
        size.width * 0.6717029,
        size.height * 0.8783357);
    path_1.cubicTo(
        size.width * 0.7887000,
        size.height * 0.7659714,
        size.width * 0.9314429,
        size.height * 0.5759964,
        size.width * 0.8796643,
        size.height * 0.3472664);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000471, size.height * 0.3308321);
    path_0.cubicTo(
        size.width * 0.4455093,
        size.height * 0.3308321,
        size.width * 0.4012971,
        size.height * 0.3750443,
        size.width * 0.4012971,
        size.height * 0.4295821);
    path_0.cubicTo(
        size.width * 0.4012971,
        size.height * 0.4841207,
        size.width * 0.4455093,
        size.height * 0.5283321,
        size.width * 0.5000471,
        size.height * 0.5283321);
    path_0.cubicTo(
        size.width * 0.5545857,
        size.height * 0.5283321,
        size.width * 0.5987971,
        size.height * 0.4841207,
        size.width * 0.5987971,
        size.height * 0.4295821);
    path_0.cubicTo(
        size.width * 0.5987971,
        size.height * 0.3750443,
        size.width * 0.5545857,
        size.height * 0.3308321,
        size.width * 0.5000471,
        size.height * 0.3308321);
    path_0.close();
    path_0.moveTo(size.width * 0.3387971, size.height * 0.4295821);
    path_0.cubicTo(
        size.width * 0.3387971,
        size.height * 0.3405264,
        size.width * 0.4109914,
        size.height * 0.2683321,
        size.width * 0.5000471,
        size.height * 0.2683321);
    path_0.cubicTo(
        size.width * 0.5891036,
        size.height * 0.2683321,
        size.width * 0.6612971,
        size.height * 0.3405264,
        size.width * 0.6612971,
        size.height * 0.4295821);
    path_0.cubicTo(
        size.width * 0.6612971,
        size.height * 0.5186386,
        size.width * 0.5891036,
        size.height * 0.5908321,
        size.width * 0.5000471,
        size.height * 0.5908321);
    path_0.cubicTo(
        size.width * 0.4109914,
        size.height * 0.5908321,
        size.width * 0.3387971,
        size.height * 0.5186386,
        size.width * 0.3387971,
        size.height * 0.4295821);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.white;
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
