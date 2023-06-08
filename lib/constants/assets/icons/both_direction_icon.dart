// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.6206896551724138).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class BothDirectionIcon extends CustomPainter {
  final Color color;
  BothDirectionIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3103445, size.height * 0.8867778);
    path_0.cubicTo(
        size.width * 0.3157124,
        size.height * 0.8867778,
        size.width * 0.3208607,
        size.height * 0.8833389,
        size.width * 0.3246562,
        size.height * 0.8772222);
    path_0.lineTo(size.width * 0.4816379, size.height * 0.6243056);
    path_0.cubicTo(
        size.width * 0.4895448,
        size.height * 0.6115722,
        size.width * 0.4895448,
        size.height * 0.5909278,
        size.width * 0.4816379,
        size.height * 0.5781944);
    path_0.cubicTo(
        size.width * 0.4737345,
        size.height * 0.5654556,
        size.width * 0.4609207,
        size.height * 0.5654556,
        size.width * 0.4530172,
        size.height * 0.5781944);
    path_0.lineTo(size.width * 0.3103445, size.height * 0.8080500);
    path_0.lineTo(size.width * 0.1676734, size.height * 0.5781944);
    path_0.cubicTo(
        size.width * 0.1597693,
        size.height * 0.5654556,
        size.width * 0.1469541,
        size.height * 0.5654556,
        size.width * 0.1390500,
        size.height * 0.5781944);
    path_0.cubicTo(
        size.width * 0.1311459,
        size.height * 0.5909278,
        size.width * 0.1311459,
        size.height * 0.6115722,
        size.width * 0.1390500,
        size.height * 0.6243056);
    path_0.lineTo(size.width * 0.2960328, size.height * 0.8772222);
    path_0.cubicTo(
        size.width * 0.2998286,
        size.height * 0.8833389,
        size.width * 0.3049766,
        size.height * 0.8867778,
        size.width * 0.3103445,
        size.height * 0.8867778);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3103441, size.height * 0.8796944);
    path_1.cubicTo(
        size.width * 0.3215224,
        size.height * 0.8796944,
        size.width * 0.3305841,
        size.height * 0.8650944,
        size.width * 0.3305841,
        size.height * 0.8470833);
    path_1.lineTo(size.width * 0.3305841, size.height * 0.1458333);
    path_1.cubicTo(
        size.width * 0.3305841,
        size.height * 0.1278239,
        size.width * 0.3215224,
        size.height * 0.1132244,
        size.width * 0.3103441,
        size.height * 0.1132244);
    path_1.cubicTo(
        size.width * 0.2991659,
        size.height * 0.1132244,
        size.width * 0.2901041,
        size.height * 0.1278239,
        size.width * 0.2901041,
        size.height * 0.1458333);
    path_1.lineTo(size.width * 0.2901041, size.height * 0.8470833);
    path_1.cubicTo(
        size.width * 0.2901041,
        size.height * 0.8650944,
        size.width * 0.2991659,
        size.height * 0.8796944,
        size.width * 0.3103441,
        size.height * 0.8796944);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6896552, size.height * 0.1132244);
    path_2.cubicTo(
        size.width * 0.6950241,
        size.height * 0.1132244,
        size.width * 0.7001724,
        size.height * 0.1166600,
        size.width * 0.7039655,
        size.height * 0.1227756);
    path_2.lineTo(size.width * 0.8609483, size.height * 0.3756917);
    path_2.cubicTo(
        size.width * 0.8688552,
        size.height * 0.3884267,
        size.width * 0.8688552,
        size.height * 0.4090733,
        size.width * 0.8609483,
        size.height * 0.4218078);
    path_2.cubicTo(
        size.width * 0.8530448,
        size.height * 0.4345422,
        size.width * 0.8402310,
        size.height * 0.4345422,
        size.width * 0.8323276,
        size.height * 0.4218078);
    path_2.lineTo(size.width * 0.6896552, size.height * 0.1919489);
    path_2.lineTo(size.width * 0.5469828, size.height * 0.4218078);
    path_2.cubicTo(
        size.width * 0.5390793,
        size.height * 0.4345422,
        size.width * 0.5262655,
        size.height * 0.4345422,
        size.width * 0.5183621,
        size.height * 0.4218078);
    path_2.cubicTo(
        size.width * 0.5104552,
        size.height * 0.4090733,
        size.width * 0.5104552,
        size.height * 0.3884267,
        size.width * 0.5183621,
        size.height * 0.3756917);
    path_2.lineTo(size.width * 0.6753414, size.height * 0.1227756);
    path_2.cubicTo(
        size.width * 0.6791379,
        size.height * 0.1166600,
        size.width * 0.6842862,
        size.height * 0.1132244,
        size.width * 0.6896552,
        size.height * 0.1132244);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6896552, size.height * 0.1203078);
    path_3.cubicTo(
        size.width * 0.7008310,
        size.height * 0.1203078,
        size.width * 0.7098931,
        size.height * 0.1349072,
        size.width * 0.7098931,
        size.height * 0.1529167);
    path_3.lineTo(size.width * 0.7098931, size.height * 0.8541667);
    path_3.cubicTo(
        size.width * 0.7098931,
        size.height * 0.8721778,
        size.width * 0.7008310,
        size.height * 0.8867778,
        size.width * 0.6896552,
        size.height * 0.8867778);
    path_3.cubicTo(
        size.width * 0.6784759,
        size.height * 0.8867778,
        size.width * 0.6694138,
        size.height * 0.8721778,
        size.width * 0.6694138,
        size.height * 0.8541667);
    path_3.lineTo(size.width * 0.6694138, size.height * 0.1529167);
    path_3.cubicTo(
        size.width * 0.6694138,
        size.height * 0.1349072,
        size.width * 0.6784759,
        size.height * 0.1203078,
        size.width * 0.6896552,
        size.height * 0.1203078);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color;
    canvas.drawPath(path_3, paint3Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
