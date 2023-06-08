// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class EditIcon extends CustomPainter {
  final Color color;
  EditIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1289442, size.height * 0.1289442);
    path_0.cubicTo(
        size.width * 0.1845475,
        size.height * 0.07334175,
        size.width * 0.2677508,
        size.height * 0.05208333,
        size.width * 0.3750000,
        size.height * 0.05208333);
    path_0.lineTo(size.width * 0.4583333, size.height * 0.05208333);
    path_0.cubicTo(
        size.width * 0.4755925,
        size.height * 0.05208333,
        size.width * 0.4895833,
        size.height * 0.06607442,
        size.width * 0.4895833,
        size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.4895833,
        size.height * 0.1005925,
        size.width * 0.4755925,
        size.height * 0.1145833,
        size.width * 0.4583333,
        size.height * 0.1145833);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.1145833);
    path_0.cubicTo(
        size.width * 0.2739158,
        size.height * 0.1145833,
        size.width * 0.2112858,
        size.height * 0.1349917,
        size.width * 0.1731392,
        size.height * 0.1731392);
    path_0.cubicTo(
        size.width * 0.1349917,
        size.height * 0.2112858,
        size.width * 0.1145833,
        size.height * 0.2739158,
        size.width * 0.1145833,
        size.height * 0.3750000);
    path_0.lineTo(size.width * 0.1145833, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.1145833,
        size.height * 0.7260842,
        size.width * 0.1349917,
        size.height * 0.7887142,
        size.width * 0.1731392,
        size.height * 0.8268608);
    path_0.cubicTo(
        size.width * 0.2112858,
        size.height * 0.8650083,
        size.width * 0.2739158,
        size.height * 0.8854167,
        size.width * 0.3750000,
        size.height * 0.8854167);
    path_0.lineTo(size.width * 0.6250000, size.height * 0.8854167);
    path_0.cubicTo(
        size.width * 0.7260842,
        size.height * 0.8854167,
        size.width * 0.7887142,
        size.height * 0.8650083,
        size.width * 0.8268608,
        size.height * 0.8268608);
    path_0.cubicTo(
        size.width * 0.8650083,
        size.height * 0.7887142,
        size.width * 0.8854167,
        size.height * 0.7260842,
        size.width * 0.8854167,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.8854167, size.height * 0.5416667);
    path_0.cubicTo(
        size.width * 0.8854167,
        size.height * 0.5244075,
        size.width * 0.8994083,
        size.height * 0.5104167,
        size.width * 0.9166667,
        size.height * 0.5104167);
    path_0.cubicTo(
        size.width * 0.9339250,
        size.height * 0.5104167,
        size.width * 0.9479167,
        size.height * 0.5244075,
        size.width * 0.9479167,
        size.height * 0.5416667);
    path_0.lineTo(size.width * 0.9479167, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.9479167,
        size.height * 0.7322492,
        size.width * 0.9266583,
        size.height * 0.8154525,
        size.width * 0.8710583,
        size.height * 0.8710583);
    path_0.cubicTo(
        size.width * 0.8154525,
        size.height * 0.9266583,
        size.width * 0.7322492,
        size.height * 0.9479167,
        size.width * 0.6250000,
        size.height * 0.9479167);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.9479167);
    path_0.cubicTo(
        size.width * 0.2677508,
        size.height * 0.9479167,
        size.width * 0.1845475,
        size.height * 0.9266583,
        size.width * 0.1289442,
        size.height * 0.8710583);
    path_0.cubicTo(
        size.width * 0.07334175,
        size.height * 0.8154525,
        size.width * 0.05208333,
        size.height * 0.7322492,
        size.width * 0.05208333,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.05208333, size.height * 0.3750000);
    path_0.cubicTo(
        size.width * 0.05208333,
        size.height * 0.2677508,
        size.width * 0.07334175,
        size.height * 0.1845475,
        size.width * 0.1289442,
        size.height * 0.1289442);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7581950, size.height * 0.04222925);
    path_1.cubicTo(
        size.width * 0.8045850,
        size.height * 0.03767567,
        size.width * 0.8505750,
        size.height * 0.05804800,
        size.width * 0.8962583,
        size.height * 0.1037325);
    path_1.cubicTo(
        size.width * 0.9419500,
        size.height * 0.1494175,
        size.width * 0.9623167,
        size.height * 0.1954100,
        size.width * 0.9577667,
        size.height * 0.2417992);
    path_1.cubicTo(
        size.width * 0.9533750,
        size.height * 0.2865500,
        size.width * 0.9263833,
        size.height * 0.3236383,
        size.width * 0.8962583,
        size.height * 0.3537600);
    path_1.lineTo(size.width * 0.5675658, size.height * 0.6824558);
    path_1.cubicTo(
        size.width * 0.5581833,
        size.height * 0.6915358,
        size.width * 0.5459183,
        size.height * 0.6994700,
        size.width * 0.5340842,
        size.height * 0.7054183);
    path_1.cubicTo(
        size.width * 0.5223192,
        size.height * 0.7113308,
        size.width * 0.5084617,
        size.height * 0.7165450,
        size.width * 0.4952508,
        size.height * 0.7184325);
    path_1.lineTo(size.width * 0.3696750, size.height * 0.7363717);
    path_1.cubicTo(
        size.width * 0.3387550,
        size.height * 0.7406267,
        size.width * 0.3091700,
        size.height * 0.7321850,
        size.width * 0.2884142,
        size.height * 0.7115133);
    path_1.cubicTo(
        size.width * 0.2676142,
        size.height * 0.6907967,
        size.width * 0.2591058,
        size.height * 0.6612025,
        size.width * 0.2636533,
        size.height * 0.6301042);
    path_1.cubicTo(
        size.width * 0.2636567,
        size.height * 0.6300833,
        size.width * 0.2636592,
        size.height * 0.6300625,
        size.width * 0.2636625,
        size.height * 0.6300408);
    path_1.lineTo(size.width * 0.2815475, size.height * 0.5048442);
    path_1.cubicTo(
        size.width * 0.2815500,
        size.height * 0.5048258,
        size.width * 0.2815533,
        size.height * 0.5048075,
        size.width * 0.2815558,
        size.height * 0.5047892);
    path_1.cubicTo(
        size.width * 0.2834325,
        size.height * 0.4914042,
        size.width * 0.2886208,
        size.height * 0.4774475,
        size.width * 0.2945767,
        size.height * 0.4655983);
    path_1.cubicTo(
        size.width * 0.3005450,
        size.height * 0.4537233,
        size.width * 0.3085808,
        size.height * 0.4413858,
        size.width * 0.3179008,
        size.height * 0.4320658);
    path_1.lineTo(size.width * 0.6462342, size.height * 0.1037325);
    path_1.cubicTo(
        size.width * 0.6763567,
        size.height * 0.07361067,
        size.width * 0.7134450,
        size.height * 0.04662192,
        size.width * 0.7581950,
        size.height * 0.04222925);
    path_1.close();
    path_1.moveTo(size.width * 0.7643008, size.height * 0.1044300);
    path_1.cubicTo(
        size.width * 0.7411342,
        size.height * 0.1067042,
        size.width * 0.7169733,
        size.height * 0.1213825,
        size.width * 0.6904283,
        size.height * 0.1479267);
    path_1.lineTo(size.width * 0.3620950, size.height * 0.4762600);
    path_1.cubicTo(
        size.width * 0.3589150,
        size.height * 0.4794400,
        size.width * 0.3544508,
        size.height * 0.4856442,
        size.width * 0.3504192,
        size.height * 0.4936658);
    path_1.cubicTo(
        size.width * 0.3463833,
        size.height * 0.5016958,
        size.width * 0.3440783,
        size.height * 0.5089667,
        size.width * 0.3434483,
        size.height * 0.5134817);
    path_1.lineTo(size.width * 0.3434342, size.height * 0.5135825);
    path_1.lineTo(size.width * 0.3255175, size.height * 0.6389992);
    path_1.lineTo(size.width * 0.3255000, size.height * 0.6391183);
    path_1.cubicTo(
        size.width * 0.3234017,
        size.height * 0.6534133,
        size.width * 0.3276042,
        size.height * 0.6623350,
        size.width * 0.3325192,
        size.height * 0.6672292);
    path_1.cubicTo(
        size.width * 0.3374833,
        size.height * 0.6721742,
        size.width * 0.3466267,
        size.height * 0.6764350,
        size.width * 0.3610800,
        size.height * 0.6744650);
    path_1.cubicTo(
        size.width * 0.3611050,
        size.height * 0.6744617,
        size.width * 0.3611292,
        size.height * 0.6744583,
        size.width * 0.3611542,
        size.height * 0.6744550);
    path_1.lineTo(size.width * 0.4864117, size.height * 0.6565608);
    path_1.cubicTo(
        size.width * 0.4907008,
        size.height * 0.6559475,
        size.width * 0.4978850,
        size.height * 0.6536617,
        size.width * 0.5060158,
        size.height * 0.6495750);
    path_1.cubicTo(
        size.width * 0.5139642,
        size.height * 0.6455800,
        size.width * 0.5203825,
        size.height * 0.6410883,
        size.width * 0.5239475,
        size.height * 0.6376858);
    path_1.lineTo(size.width * 0.8520667, size.height * 0.3095658);
    path_1.cubicTo(
        size.width * 0.8786083,
        size.height * 0.2830217,
        size.width * 0.8932917,
        size.height * 0.2588600,
        size.width * 0.8955667,
        size.height * 0.2356933);
    path_1.cubicTo(
        size.width * 0.8976750,
        size.height * 0.2141667,
        size.width * 0.8897167,
        size.height * 0.1855758,
        size.width * 0.8520667,
        size.height * 0.1479267);
    path_1.cubicTo(
        size.width * 0.8144192,
        size.height * 0.1102783,
        size.width * 0.7858275,
        size.height * 0.1023175,
        size.width * 0.7643008,
        size.height * 0.1044300);
    path_1.close();

    // ignore: non_constant_identifier_names
    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = color;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6128192, size.height * 0.1428200);
    path_2.cubicTo(
        size.width * 0.6294375,
        size.height * 0.1381617,
        size.width * 0.6466858,
        size.height * 0.1478567,
        size.width * 0.6513442,
        size.height * 0.1644750);
    path_2.cubicTo(
        size.width * 0.6763075,
        size.height * 0.2535217,
        size.width * 0.7460075,
        size.height * 0.3232908,
        size.width * 0.8356083,
        size.height * 0.3486775);
    path_2.cubicTo(
        size.width * 0.8522083,
        size.height * 0.3533825,
        size.width * 0.8618583,
        size.height * 0.3706575,
        size.width * 0.8571500,
        size.height * 0.3872625);
    path_2.cubicTo(
        size.width * 0.8524500,
        size.height * 0.4038675,
        size.width * 0.8351750,
        size.height * 0.4135150,
        size.width * 0.8185692,
        size.height * 0.4088100);
    path_2.cubicTo(
        size.width * 0.7081675,
        size.height * 0.3775300,
        size.width * 0.6220350,
        size.height * 0.2914658,
        size.width * 0.5911642,
        size.height * 0.1813458);
    path_2.cubicTo(
        size.width * 0.5865058,
        size.height * 0.1647275,
        size.width * 0.5962008,
        size.height * 0.1474792,
        size.width * 0.6128192,
        size.height * 0.1428200);
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
