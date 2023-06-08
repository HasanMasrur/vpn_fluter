// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CoupleFriendlyIcon extends CustomPainter {
  final Color color;
  CoupleFriendlyIcon({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7166643, size.height * 0.5479214);
    path_0.cubicTo(
        size.width * 0.6235050,
        size.height * 0.5479214,
        size.width * 0.5479129,
        size.height * 0.6235129,
        size.width * 0.5479129,
        size.height * 0.7166714);
    path_0.cubicTo(
        size.width * 0.5479129,
        size.height * 0.7481143,
        size.width * 0.5569943,
        size.height * 0.7779286,
        size.width * 0.5724943,
        size.height * 0.8032929);
    path_0.lineTo(size.width * 0.5727479, size.height * 0.8037071);
    path_0.lineTo(size.width * 0.5727443, size.height * 0.8037071);
    path_0.cubicTo(
        size.width * 0.6014707,
        size.height * 0.8524000,
        size.width * 0.6551536,
        size.height * 0.8854214,
        size.width * 0.7166643,
        size.height * 0.8854214);
    path_0.cubicTo(
        size.width * 0.7780714,
        size.height * 0.8854214,
        size.width * 0.8314571,
        size.height * 0.8524786,
        size.width * 0.8606643,
        size.height * 0.8035643);
    path_0.lineTo(size.width * 0.8609929, size.height * 0.8030214);
    path_0.cubicTo(
        size.width * 0.8766286,
        size.height * 0.7780143,
        size.width * 0.8854143,
        size.height * 0.7483429,
        size.width * 0.8854143,
        size.height * 0.7166714);
    path_0.cubicTo(
        size.width * 0.8854143,
        size.height * 0.6235129,
        size.width * 0.8098214,
        size.height * 0.5479214,
        size.width * 0.7166643,
        size.height * 0.5479214);
    path_0.close();
    path_0.moveTo(size.width * 0.4854129, size.height * 0.7166714);
    path_0.cubicTo(
        size.width * 0.4854129,
        size.height * 0.5889950,
        size.width * 0.5889871,
        size.height * 0.4854214,
        size.width * 0.7166643,
        size.height * 0.4854214);
    path_0.cubicTo(
        size.width * 0.8443357,
        size.height * 0.4854214,
        size.width * 0.9479143,
        size.height * 0.5889950,
        size.width * 0.9479143,
        size.height * 0.7166714);
    path_0.cubicTo(
        size.width * 0.9479143,
        size.height * 0.7598929,
        size.width * 0.9359286,
        size.height * 0.8009500,
        size.width * 0.9141643,
        size.height * 0.8358786);
    path_0.cubicTo(
        size.width * 0.8741714,
        size.height * 0.9026429,
        size.width * 0.8009714,
        size.height * 0.9479214,
        size.width * 0.7166643,
        size.height * 0.9479214);
    path_0.cubicTo(
        size.width * 0.6324264,
        size.height * 0.9479214,
        size.width * 0.5586743,
        size.height * 0.9027000,
        size.width * 0.5190371,
        size.height * 0.8356714);
    path_0.cubicTo(
        size.width * 0.4979471,
        size.height * 0.8010786,
        size.width * 0.4854129,
        size.height * 0.7601429,
        size.width * 0.4854129,
        size.height * 0.7166714);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8175500, size.height * 0.6463171);
    path_1.cubicTo(
        size.width * 0.8292500,
        size.height * 0.6590064,
        size.width * 0.8284429,
        size.height * 0.6787764,
        size.width * 0.8157571,
        size.height * 0.6904743);
    path_1.lineTo(size.width * 0.7090893, size.height * 0.7888071);
    path_1.cubicTo(
        size.width * 0.6967629,
        size.height * 0.8001714,
        size.width * 0.6776657,
        size.height * 0.7997857,
        size.width * 0.6658114,
        size.height * 0.7879286);
    path_1.lineTo(size.width * 0.6166443, size.height * 0.7387643);
    path_1.cubicTo(
        size.width * 0.6044407,
        size.height * 0.7265571,
        size.width * 0.6044407,
        size.height * 0.7067714,
        size.width * 0.6166443,
        size.height * 0.6945671);
    path_1.cubicTo(
        size.width * 0.6288486,
        size.height * 0.6823636,
        size.width * 0.6486350,
        size.height * 0.6823636,
        size.width * 0.6608386,
        size.height * 0.6945671);
    path_1.lineTo(size.width * 0.6887879, size.height * 0.7225143);
    path_1.lineTo(size.width * 0.7733929, size.height * 0.6445214);
    path_1.cubicTo(
        size.width * 0.7860857,
        size.height * 0.6328236,
        size.width * 0.8058500,
        size.height * 0.6336271,
        size.width * 0.8175500,
        size.height * 0.6463171);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3149971, size.height * 0.1604179);
    path_2.cubicTo(
        size.width * 0.2044857,
        size.height * 0.1604179,
        size.width * 0.1145807,
        size.height * 0.2504479,
        size.width * 0.1145807,
        size.height * 0.3620857);
    path_2.cubicTo(
        size.width * 0.1145807,
        size.height * 0.4975236,
        size.width * 0.1771086,
        size.height * 0.6060400,
        size.width * 0.2557986,
        size.height * 0.6866650);
    path_2.cubicTo(
        size.width * 0.3348650,
        size.height * 0.7676786,
        size.width * 0.4283279,
        size.height * 0.8184143,
        size.width * 0.4842600,
        size.height * 0.8375143);
    path_2.lineTo(size.width * 0.4845650, size.height * 0.8376143);
    path_2.lineTo(size.width * 0.4845643, size.height * 0.8376143);
    path_2.cubicTo(
        size.width * 0.4872629,
        size.height * 0.8385714,
        size.width * 0.4928564,
        size.height * 0.8395857,
        size.width * 0.4999971,
        size.height * 0.8395857);
    path_2.cubicTo(
        size.width * 0.5071379,
        size.height * 0.8395857,
        size.width * 0.5127314,
        size.height * 0.8385714,
        size.width * 0.5154300,
        size.height * 0.8376143);
    path_2.lineTo(size.width * 0.5159464, size.height * 0.8374357);
    path_2.lineTo(size.width * 0.5159486, size.height * 0.8374357);
    path_2.cubicTo(
        size.width * 0.5169664,
        size.height * 0.8371000,
        size.width * 0.5180014,
        size.height * 0.8367429,
        size.width * 0.5190536,
        size.height * 0.8363786);
    path_2.cubicTo(
        size.width * 0.4978336,
        size.height * 0.8015214,
        size.width * 0.4854136,
        size.height * 0.7605714,
        size.width * 0.4854136,
        size.height * 0.7166714);
    path_2.cubicTo(
        size.width * 0.4854136,
        size.height * 0.5889936,
        size.width * 0.5889886,
        size.height * 0.4854200,
        size.width * 0.7166643,
        size.height * 0.4854200);
    path_2.cubicTo(
        size.width * 0.7669357,
        size.height * 0.4854200,
        size.width * 0.8135286,
        size.height * 0.5016236,
        size.width * 0.8515571,
        size.height * 0.5290336);
    path_2.cubicTo(
        size.width * 0.8727000,
        size.height * 0.4790393,
        size.width * 0.8854143,
        size.height * 0.4234471,
        size.width * 0.8854143,
        size.height * 0.3620857);
    path_2.cubicTo(
        size.width * 0.8854143,
        size.height * 0.2504479,
        size.width * 0.7955071,
        size.height * 0.1604179,
        size.width * 0.6849971,
        size.height * 0.1604179);
    path_2.cubicTo(
        size.width * 0.6198871,
        size.height * 0.1604179,
        size.width * 0.5614821,
        size.height * 0.1920693,
        size.width * 0.5250193,
        size.height * 0.2408064);
    path_2.cubicTo(
        size.width * 0.5191193,
        size.height * 0.2486929,
        size.width * 0.5098464,
        size.height * 0.2533364,
        size.width * 0.4999971,
        size.height * 0.2533364);
    path_2.cubicTo(
        size.width * 0.4901479,
        size.height * 0.2533364,
        size.width * 0.4808750,
        size.height * 0.2486929,
        size.width * 0.4749750,
        size.height * 0.2408064);
    path_2.cubicTo(
        size.width * 0.4385121,
        size.height * 0.1920693,
        size.width * 0.3801071,
        size.height * 0.1604179,
        size.width * 0.3149971,
        size.height * 0.1604179);
    path_2.close();
    path_2.moveTo(size.width * 0.05208043, size.height * 0.3620857);
    path_2.cubicTo(
        size.width * 0.05208043,
        size.height * 0.2162229,
        size.width * 0.1696757,
        size.height * 0.09791786,
        size.width * 0.3149971,
        size.height * 0.09791786);
    path_2.cubicTo(
        size.width * 0.3870121,
        size.height * 0.09791786,
        size.width * 0.4525843,
        size.height * 0.1273364,
        size.width * 0.4999971,
        size.height * 0.1745493);
    path_2.cubicTo(
        size.width * 0.5474100,
        size.height * 0.1273364,
        size.width * 0.6129821,
        size.height * 0.09791786,
        size.width * 0.6849971,
        size.height * 0.09791786);
    path_2.cubicTo(
        size.width * 0.8303214,
        size.height * 0.09791786,
        size.width * 0.9479143,
        size.height * 0.2162229,
        size.width * 0.9479143,
        size.height * 0.3620857);
    path_2.cubicTo(
        size.width * 0.9479143,
        size.height * 0.4497786,
        size.width * 0.9251643,
        size.height * 0.5272636,
        size.width * 0.8896929,
        size.height * 0.5942143);
    path_2.cubicTo(
        size.width * 0.8849786,
        size.height * 0.6031107,
        size.width * 0.8762714,
        size.height * 0.6091907,
        size.width * 0.8662929,
        size.height * 0.6105486);
    path_2.cubicTo(
        size.width * 0.8563214,
        size.height * 0.6119064,
        size.width * 0.8463000,
        size.height * 0.6083757,
        size.width * 0.8393786,
        size.height * 0.6010629);
    path_2.cubicTo(
        size.width * 0.8083143,
        size.height * 0.5682329,
        size.width * 0.7647286,
        size.height * 0.5479200,
        size.width * 0.7166643,
        size.height * 0.5479200);
    path_2.cubicTo(
        size.width * 0.6235057,
        size.height * 0.5479200,
        size.width * 0.5479136,
        size.height * 0.6235114,
        size.width * 0.5479136,
        size.height * 0.7166714);
    path_2.cubicTo(
        size.width * 0.5479136,
        size.height * 0.7597857,
        size.width * 0.5643607,
        size.height * 0.7991429,
        size.width * 0.5912100,
        size.height * 0.8291714);
    path_2.cubicTo(
        size.width * 0.5978214,
        size.height * 0.8365714,
        size.width * 0.6005293,
        size.height * 0.8466643,
        size.width * 0.5985079,
        size.height * 0.8563714);
    path_2.cubicTo(
        size.width * 0.5964857,
        size.height * 0.8660857,
        size.width * 0.5899743,
        size.height * 0.8742571,
        size.width * 0.5809607,
        size.height * 0.8784000);
    path_2.cubicTo(
        size.width * 0.5650443,
        size.height * 0.8857143,
        size.width * 0.5498400,
        size.height * 0.8920071,
        size.width * 0.5359471,
        size.height * 0.8966500);
    path_2.cubicTo(
        size.width * 0.5245464,
        size.height * 0.9006286,
        size.width * 0.5115107,
        size.height * 0.9020857,
        size.width * 0.4999971,
        size.height * 0.9020857);
    path_2.cubicTo(
        size.width * 0.4884436,
        size.height * 0.9020857,
        size.width * 0.4753571,
        size.height * 0.9006143,
        size.width * 0.4639279,
        size.height * 0.8966143);
    path_2.cubicTo(
        size.width * 0.3990200,
        size.height * 0.8744214,
        size.width * 0.2971507,
        size.height * 0.8185143,
        size.width * 0.2110707,
        size.height * 0.7303214);
    path_2.cubicTo(
        size.width * 0.1245521,
        size.height * 0.6416729,
        size.width * 0.05208043,
        size.height * 0.5183143,
        size.width * 0.05208043,
        size.height * 0.3620857);
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
