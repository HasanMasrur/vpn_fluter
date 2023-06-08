// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: BedIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
class BedIcon extends CustomPainter {
  final Color color;
  BedIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7099950, size.height * 0.08000490);
    path_0.cubicTo(
        size.width * 0.7480780,
        size.height * 0.07999900,
        size.width * 0.7847380,
        size.height * 0.09447880,
        size.width * 0.8125380,
        size.height * 0.1205070);
    path_0.cubicTo(
        size.width * 0.8403380,
        size.height * 0.1465360,
        size.width * 0.8571970,
        size.height * 0.1821640,
        size.width * 0.8596950,
        size.height * 0.2201650);
    path_0.lineTo(size.width * 0.8599950, size.height * 0.2300050);
    path_0.lineTo(size.width * 0.8599950, size.height * 0.3830050);
    path_0.cubicTo(
        size.width * 0.8921450,
        size.height * 0.3895800,
        size.width * 0.9212540,
        size.height * 0.4065130,
        size.width * 0.9428620,
        size.height * 0.4312100);
    path_0.cubicTo(
        size.width * 0.9644710,
        size.height * 0.4559070,
        size.width * 0.9773880,
        size.height * 0.4870060,
        size.width * 0.9796350,
        size.height * 0.5197450);
    path_0.lineTo(size.width * 0.9799950, size.height * 0.5300050);
    path_0.lineTo(size.width * 0.9799950, size.height * 0.8900050);
    path_0.cubicTo(
        size.width * 0.9800090,
        size.height * 0.8975020,
        size.width * 0.9772150,
        size.height * 0.9047320,
        size.width * 0.9721650,
        size.height * 0.9102720);
    path_0.cubicTo(
        size.width * 0.9671140,
        size.height * 0.9158120,
        size.width * 0.9601720,
        size.height * 0.9192600,
        size.width * 0.9527060,
        size.height * 0.9199370);
    path_0.cubicTo(
        size.width * 0.9452400,
        size.height * 0.9206150,
        size.width * 0.9377910,
        size.height * 0.9184720,
        size.width * 0.9318250,
        size.height * 0.9139320);
    path_0.cubicTo(
        size.width * 0.9258600,
        size.height * 0.9093910,
        size.width * 0.9218110,
        size.height * 0.9027820,
        size.width * 0.9204750,
        size.height * 0.8954050);
    path_0.lineTo(size.width * 0.9199950, size.height * 0.8900050);
    path_0.lineTo(size.width * 0.9199950, size.height * 0.7400050);
    path_0.lineTo(size.width * 0.07999510, size.height * 0.7400050);
    path_0.lineTo(size.width * 0.07999510, size.height * 0.8900050);
    path_0.cubicTo(
        size.width * 0.08000890,
        size.height * 0.8975020,
        size.width * 0.07721540,
        size.height * 0.9047320,
        size.width * 0.07216460,
        size.height * 0.9102720);
    path_0.cubicTo(
        size.width * 0.06711390,
        size.height * 0.9158120,
        size.width * 0.06017190,
        size.height * 0.9192600,
        size.width * 0.05270580,
        size.height * 0.9199370);
    path_0.cubicTo(
        size.width * 0.04523970,
        size.height * 0.9206150,
        size.width * 0.03779050,
        size.height * 0.9184720,
        size.width * 0.03182520,
        size.height * 0.9139320);
    path_0.cubicTo(
        size.width * 0.02585990,
        size.height * 0.9093910,
        size.width * 0.02181070,
        size.height * 0.9027820,
        size.width * 0.02047510,
        size.height * 0.8954050);
    path_0.lineTo(size.width * 0.01999510, size.height * 0.8900050);
    path_0.lineTo(size.width * 0.01999510, size.height * 0.5300050);
    path_0.cubicTo(
        size.width * 0.01998810,
        size.height * 0.4954250,
        size.width * 0.03192860,
        size.height * 0.4619050,
        size.width * 0.05379590,
        size.height * 0.4351180);
    path_0.cubicTo(
        size.width * 0.07566330,
        size.height * 0.4083300,
        size.width * 0.1061140,
        size.height * 0.3899210,
        size.width * 0.1399950,
        size.height * 0.3830050);
    path_0.lineTo(size.width * 0.1399950, size.height * 0.2300050);
    path_0.cubicTo(
        size.width * 0.1399890,
        size.height * 0.1919220,
        size.width * 0.1544690,
        size.height * 0.1552620,
        size.width * 0.1804980,
        size.height * 0.1274620);
    path_0.cubicTo(
        size.width * 0.2065260,
        size.height * 0.09966210,
        size.width * 0.2421540,
        size.height * 0.08280310,
        size.width * 0.2801550,
        size.height * 0.08030490);
    path_0.lineTo(size.width * 0.2899950, size.height * 0.08000490);
    path_0.lineTo(size.width * 0.7099950, size.height * 0.08000490);
    path_0.close();
    path_0.moveTo(size.width * 0.8299950, size.height * 0.4400050);
    path_0.lineTo(size.width * 0.1699950, size.height * 0.4400050);
    path_0.cubicTo(
        size.width * 0.1476320,
        size.height * 0.4400050,
        size.width * 0.1260690,
        size.height * 0.4483300,
        size.width * 0.1095090,
        size.height * 0.4633600);
    path_0.cubicTo(
        size.width * 0.09294840,
        size.height * 0.4783890,
        size.width * 0.08257690,
        size.height * 0.4990460,
        size.width * 0.08041510,
        size.height * 0.5213050);
    path_0.lineTo(size.width * 0.07999510, size.height * 0.5300050);
    path_0.lineTo(size.width * 0.07999510, size.height * 0.6800050);
    path_0.lineTo(size.width * 0.9199950, size.height * 0.6800050);
    path_0.lineTo(size.width * 0.9199950, size.height * 0.5300050);
    path_0.cubicTo(
        size.width * 0.9199950,
        size.height * 0.5076410,
        size.width * 0.9116700,
        size.height * 0.4860790,
        size.width * 0.8966400,
        size.height * 0.4695180);
    path_0.cubicTo(
        size.width * 0.8816110,
        size.height * 0.4529580,
        size.width * 0.8609540,
        size.height * 0.4425870,
        size.width * 0.8386950,
        size.height * 0.4404250);
    path_0.lineTo(size.width * 0.8299950, size.height * 0.4400050);
    path_0.close();
    path_0.moveTo(size.width * 0.7099950, size.height * 0.1400050);
    path_0.lineTo(size.width * 0.2899950, size.height * 0.1400050);
    path_0.cubicTo(
        size.width * 0.2676220,
        size.height * 0.1400060,
        size.width * 0.2460520,
        size.height * 0.1483400,
        size.width * 0.2294900,
        size.height * 0.1633820);
    path_0.cubicTo(
        size.width * 0.2129280,
        size.height * 0.1784240,
        size.width * 0.2025630,
        size.height * 0.1990950,
        size.width * 0.2004150,
        size.height * 0.2213650);
    path_0.lineTo(size.width * 0.1999950, size.height * 0.2300050);
    path_0.lineTo(size.width * 0.1999950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.2599950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.2599950, size.height * 0.3500050);
    path_0.cubicTo(
        size.width * 0.2599950,
        size.height * 0.3420480,
        size.width * 0.2631560,
        size.height * 0.3344180,
        size.width * 0.2687820,
        size.height * 0.3287920);
    path_0.cubicTo(
        size.width * 0.2744080,
        size.height * 0.3231660,
        size.width * 0.2820390,
        size.height * 0.3200050,
        size.width * 0.2899950,
        size.height * 0.3200050);
    path_0.lineTo(size.width * 0.4399950, size.height * 0.3200050);
    path_0.cubicTo(
        size.width * 0.4479520,
        size.height * 0.3200050,
        size.width * 0.4555820,
        size.height * 0.3231660,
        size.width * 0.4612080,
        size.height * 0.3287920);
    path_0.cubicTo(
        size.width * 0.4668340,
        size.height * 0.3344180,
        size.width * 0.4699950,
        size.height * 0.3420480,
        size.width * 0.4699950,
        size.height * 0.3500050);
    path_0.lineTo(size.width * 0.4699950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.5299950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.5299950, size.height * 0.3500050);
    path_0.cubicTo(
        size.width * 0.5299950,
        size.height * 0.3420480,
        size.width * 0.5331560,
        size.height * 0.3344180,
        size.width * 0.5387820,
        size.height * 0.3287920);
    path_0.cubicTo(
        size.width * 0.5444080,
        size.height * 0.3231660,
        size.width * 0.5520390,
        size.height * 0.3200050,
        size.width * 0.5599950,
        size.height * 0.3200050);
    path_0.lineTo(size.width * 0.7099950, size.height * 0.3200050);
    path_0.cubicTo(
        size.width * 0.7179520,
        size.height * 0.3200050,
        size.width * 0.7255820,
        size.height * 0.3231660,
        size.width * 0.7312080,
        size.height * 0.3287920);
    path_0.cubicTo(
        size.width * 0.7368340,
        size.height * 0.3344180,
        size.width * 0.7399950,
        size.height * 0.3420480,
        size.width * 0.7399950,
        size.height * 0.3500050);
    path_0.lineTo(size.width * 0.7399950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.7999950, size.height * 0.3800050);
    path_0.lineTo(size.width * 0.7999950, size.height * 0.2300050);
    path_0.cubicTo(
        size.width * 0.7999960,
        size.height * 0.2076410,
        size.width * 0.7916700,
        size.height * 0.1860790,
        size.width * 0.7766400,
        size.height * 0.1695180);
    path_0.cubicTo(
        size.width * 0.7616110,
        size.height * 0.1529580,
        size.width * 0.7409540,
        size.height * 0.1425870,
        size.width * 0.7186950,
        size.height * 0.1404250);
    path_0.lineTo(size.width * 0.7099950, size.height * 0.1400050);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
