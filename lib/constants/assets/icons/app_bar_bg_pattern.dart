// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.5653333333333334).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class AppBarBgPattern extends CustomPainter {
  final Color color;
  AppBarBgPattern({
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color.withOpacity(0.3);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7056373, size.height * 0.2416991);
    path_1.cubicTo(
        size.width * 0.7530187,
        size.height * 0.2195736,
        size.width * 0.8012747,
        size.height * 0.2036637,
        size.width * 0.8500027,
        size.height * 0.1941014);
    path_1.cubicTo(
        size.width * 0.8504400,
        size.height * 0.1940226,
        size.width * 0.8508693,
        size.height * 0.1939302,
        size.width * 0.8512960,
        size.height * 0.1938387);
    path_1.cubicTo(
        size.width * 0.8519760,
        size.height * 0.1936925,
        size.width * 0.8526480,
        size.height * 0.1935486,
        size.width * 0.8533333,
        size.height * 0.1934646);
    path_1.cubicTo(
        size.width * 0.8483280,
        size.height * 0.1951481,
        size.width * 0.8433653,
        size.height * 0.1968547,
        size.width * 0.8384000,
        size.height * 0.1986066);
    path_1.cubicTo(
        size.width * 0.8195627,
        size.height * 0.2054321,
        size.width * 0.8005573,
        size.height * 0.2131222,
        size.width * 0.7813573,
        size.height * 0.2222231);
    path_1.cubicTo(
        size.width * 0.7495707,
        size.height * 0.2368302,
        size.width * 0.7188347,
        size.height * 0.2540307,
        size.width * 0.6894960,
        size.height * 0.2730288);
    path_1.lineTo(size.width * 0.6892373, size.height * 0.2730288);
    path_1.cubicTo(
        size.width * 0.5732107,
        size.height * 0.3445387,
        size.width * 0.4764107,
        size.height * 0.4386646,
        size.width * 0.4106987,
        size.height * 0.5407075);
    path_1.cubicTo(
        size.width * 0.3996240,
        size.height * 0.5550566,
        size.width * 0.3848240,
        size.height * 0.5840236,
        size.width * 0.3835227,
        size.height * 0.5865708);
    path_1.lineTo(size.width * 0.3834747, size.height * 0.5866651);
    path_1.lineTo(size.width * 0.3834080, size.height * 0.5866651);
    path_1.cubicTo(
        size.width * 0.3331467,
        size.height * 0.6794717,
        size.width * 0.3092027,
        size.height * 0.7767830,
        size.width * 0.3198853,
        size.height * 0.8681132);
    path_1.cubicTo(
        size.width * 0.3246187,
        size.height * 0.9090660,
        size.width * 0.3361547,
        size.height * 0.9463774,
        size.width * 0.3535920,
        size.height * 0.9795991);
    path_1.cubicTo(
        size.width * 0.3553493,
        size.height * 0.9833679,
        size.width * 0.3572613,
        size.height * 0.9869104,
        size.width * 0.3593093,
        size.height * 0.9901981);
    path_1.lineTo(size.width * 0.3593093, size.height * 0.9902028);
    path_1.cubicTo(
        size.width * 0.3605013,
        size.height * 0.9922925,
        size.width * 0.3616933,
        size.height * 0.9943868,
        size.width * 0.3629893,
        size.height * 0.9964340);
    path_1.cubicTo(
        size.width * 0.3637013,
        size.height * 0.9976321,
        size.width * 0.3644213,
        size.height * 0.9988208,
        size.width * 0.3651520,
        size.height);
    path_1.lineTo(size.width * 0.3036853, size.height);
    path_1.cubicTo(
        size.width * 0.3036853,
        size.height * 0.9999623,
        size.width * 0.3036880,
        size.height * 0.9999245,
        size.width * 0.3036933,
        size.height * 0.9998915);
    path_1.cubicTo(
        size.width * 0.2909360,
        size.height * 0.9729906,
        size.width * 0.2816240,
        size.height * 0.9415896,
        size.width * 0.2763920,
        size.height * 0.9078160);
    path_1.cubicTo(
        size.width * 0.2610043,
        size.height * 0.8054292,
        size.width * 0.2867627,
        size.height * 0.6928538,
        size.width * 0.3424427,
        size.height * 0.5873491);
    path_1.lineTo(size.width * 0.3430133, size.height * 0.5862594);
    path_1.lineTo(size.width * 0.3663493, size.height * 0.5454858);
    path_1.lineTo(size.width * 0.3666347, size.height * 0.5449858);
    path_1.lineTo(size.width * 0.3687067, size.height * 0.5417075);
    path_1.cubicTo(
        size.width * 0.4463600,
        size.height * 0.4171637,
        size.width * 0.5652640,
        size.height * 0.3068613,
        size.width * 0.7056373,
        size.height * 0.2416991);
    path_1.close();
    path_1.moveTo(size.width * 0.7163067, size.height * 0.2179231);
    path_1.lineTo(size.width * 0.7513093, size.height * 0.2075481);
    path_1.cubicTo(
        size.width * 0.7659013,
        size.height * 0.2040297,
        size.width * 0.7805813,
        size.height * 0.2012693,
        size.width * 0.7952667,
        size.height * 0.1985080);
    path_1.cubicTo(
        size.width * 0.8040373,
        size.height * 0.1968585,
        size.width * 0.8128133,
        size.height * 0.1952085,
        size.width * 0.8215733,
        size.height * 0.1933962);
    path_1.cubicTo(
        size.width * 0.8129253,
        size.height * 0.1957358,
        size.width * 0.8042827,
        size.height * 0.1979420,
        size.width * 0.7956507,
        size.height * 0.2001453);
    path_1.cubicTo(
        size.width * 0.7809467,
        size.height * 0.2038981,
        size.width * 0.7662720,
        size.height * 0.2076434,
        size.width * 0.7516587,
        size.height * 0.2120302);
    path_1.lineTo(size.width * 0.7171493, size.height * 0.2246123);
    path_1.lineTo(size.width * 0.6998800, size.height * 0.2309373);
    path_1.cubicTo(
        size.width * 0.6958613,
        size.height * 0.2323382,
        size.width * 0.6919013,
        size.height * 0.2342741,
        size.width * 0.6879307,
        size.height * 0.2362146);
    path_1.cubicTo(
        size.width * 0.6862267,
        size.height * 0.2370472,
        size.width * 0.6845200,
        size.height * 0.2378807,
        size.width * 0.6828080,
        size.height * 0.2386731);
    path_1.lineTo(size.width * 0.6487787, size.height * 0.2545995);
    path_1.cubicTo(
        size.width * 0.6430853,
        size.height * 0.2570797,
        size.width * 0.6374613,
        size.height * 0.2603788,
        size.width * 0.6319253,
        size.height * 0.2637005);
    path_1.lineTo(size.width * 0.6152267, size.height * 0.2733703);
    path_1.cubicTo(
        size.width * 0.5974640,
        size.height * 0.2828165,
        size.width * 0.5802560,
        size.height * 0.2948146,
        size.width * 0.5630640,
        size.height * 0.3068019);
    path_1.cubicTo(
        size.width * 0.5584773,
        size.height * 0.3100014,
        size.width * 0.5538907,
        size.height * 0.3132000,
        size.width * 0.5492933,
        size.height * 0.3163491);
    path_1.cubicTo(
        size.width * 0.5063173,
        size.height * 0.3489071,
        size.width * 0.4645493,
        size.height * 0.3865392,
        size.width * 0.4256587,
        size.height * 0.4313608);
    path_1.cubicTo(
        size.width * 0.4248267,
        size.height * 0.4323274,
        size.width * 0.4239947,
        size.height * 0.4332925,
        size.width * 0.4231653,
        size.height * 0.4342580);
    path_1.cubicTo(
        size.width * 0.4142693,
        size.height * 0.4445877,
        size.width * 0.4053867,
        size.height * 0.4549057,
        size.width * 0.3969680,
        size.height * 0.4663085);
    path_1.lineTo(size.width * 0.3829413, size.height * 0.4845094);
    path_1.lineTo(size.width * 0.3694453, size.height * 0.5038019);
    path_1.cubicTo(
        size.width * 0.3661280,
        size.height * 0.5084009,
        size.width * 0.3628880,
        size.height * 0.5132689,
        size.width * 0.3596453,
        size.height * 0.5183208);
    path_1.lineTo(size.width * 0.3303600, size.height * 0.5183208);
    path_1.cubicTo(
        size.width * 0.3338027,
        size.height * 0.5126934,
        size.width * 0.3373707,
        size.height * 0.5075472,
        size.width * 0.3409920,
        size.height * 0.5023255);
    path_1.cubicTo(
        size.width * 0.3419707,
        size.height * 0.5009151,
        size.width * 0.3429520,
        size.height * 0.4995000,
        size.width * 0.3439333,
        size.height * 0.4980708);
    path_1.cubicTo(
        size.width * 0.3485627,
        size.height * 0.4913349,
        size.width * 0.3531893,
        size.height * 0.4847594,
        size.width * 0.3580507,
        size.height * 0.4785283);
    path_1.lineTo(size.width * 0.3723120, size.height * 0.4595962);
    path_1.lineTo(size.width * 0.3870000, size.height * 0.4417590);
    path_1.cubicTo(
        size.width * 0.3955200,
        size.height * 0.4312170,
        size.width * 0.4043627,
        size.height * 0.4217071,
        size.width * 0.4132053,
        size.height * 0.4121972);
    path_1.cubicTo(
        size.width * 0.4145333,
        size.height * 0.4107675,
        size.width * 0.4158640,
        size.height * 0.4093373,
        size.width * 0.4171920,
        size.height * 0.4079033);
    path_1.cubicTo(
        size.width * 0.4580400,
        size.height * 0.3647882,
        size.width * 0.5012373,
        size.height * 0.3292948,
        size.width * 0.5454053,
        size.height * 0.2991255);
    path_1.cubicTo(
        size.width * 0.5502400,
        size.height * 0.2961877,
        size.width * 0.5550640,
        size.height * 0.2931953,
        size.width * 0.5598907,
        size.height * 0.2902028);
    path_1.cubicTo(
        size.width * 0.5774187,
        size.height * 0.2793368,
        size.width * 0.5949547,
        size.height * 0.2684642,
        size.width * 0.6129467,
        size.height * 0.2601509);
    path_1.lineTo(size.width * 0.6299013, size.height * 0.2513689);
    path_1.cubicTo(
        size.width * 0.6355813,
        size.height * 0.2484792,
        size.width * 0.6412720,
        size.height * 0.2455896,
        size.width * 0.6470267,
        size.height * 0.2434509);
    path_1.lineTo(size.width * 0.6816533, size.height * 0.2297995);
    path_1.cubicTo(
        size.width * 0.6835120,
        size.height * 0.2290599,
        size.width * 0.6853680,
        size.height * 0.2282679,
        size.width * 0.6872293,
        size.height * 0.2274741);
    path_1.cubicTo(
        size.width * 0.6910907,
        size.height * 0.2258259,
        size.width * 0.6949680,
        size.height * 0.2241717,
        size.width * 0.6988960,
        size.height * 0.2229741);
    path_1.lineTo(size.width * 0.7163067, size.height * 0.2179231);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.white.withOpacity(.3);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
