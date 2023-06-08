import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vpn_basic_project/constants/assets/app_assets.dart';
import 'package:vpn_basic_project/features/home_screen/presentation/bloc/home_bloc/home_bloc.dart';
import 'package:vpn_basic_project/models/vpn_status.dart';
import 'package:vpn_basic_project/services/vpn_engine.dart';
import 'package:vpn_basic_project/widgets/count_down_timer.dart';
import 'package:vpn_basic_project/widgets/home_card.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

Color getButtonColor(vpnState) {
  log('i am calling ');
  switch (vpnState) {
    case VpnEngine.vpnDisconnected:
      log('i am calling 1');
      return Colors.blue;

    case VpnEngine.vpnConnected:
      log('i am calling 2');
      return Colors.green;

    default:
      return Colors.orangeAccent;
  }
}

String stateVpn = VpnEngine.vpnDisconnected;

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    ///Add listener to update vpn state
    VpnEngine.vpnStageSnapshot().listen((event) {
      context.read<HomeBloc>().getButtonColor(event);
      context.read<HomeBloc>().getButtonText(event);
      setState(() {
        stateVpn = event;
      });
    });
    return Scaffold(
      //app bar
      appBar: AppBar(
        backgroundColor: Color(0xff00adb5),
        title: Text('Open VPN'),
        actions: [],
      ),

      bottomNavigationBar: _changeLocation(),

      //body
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        //vpn button
        _vpnButton(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //country flag
            HomeCard(
                title: "Country",
                // title: _controller.vpn.value.countryLong.isEmpty
                //     ? 'Country'
                //     : _controller.vpn.value.countryLong,
                subtitle: 'FREE',
                icon: CircleAvatar(
                  radius: 30,
                  child:

                      // _controller.vpn.value.countryLong.isEmpty
                      //     ?
                      Icon(Icons.vpn_lock_rounded, size: 30),
                  //   : null,
                  backgroundImage:
                      //  _controller.vpn.value.countryLong.isEmpty
                      //     ? null
                      //     :

                      AssetImage(AppAssets.officeLogo
                          //   'assets/flags/${_controller.vpn.value.countryShort.toLowerCase()}.png'

                          ),
                )),
            100.horizontalSpace,
            //ping time
            HomeCard(
                title:

                    // _controller.vpn.value.countryLong.isEmpty
                    //     ?

                    '100 ms',
                //     : '${_controller.vpn.value.ping} ms',
                subtitle: 'PING',
                icon: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orange,
                  child: Icon(Icons.equalizer_rounded,
                      size: 30, color: Colors.white),
                )),
          ],
        ),

        StreamBuilder<VpnStatus?>(
            initialData: VpnStatus(),
            stream: VpnEngine.vpnStatusSnapshot(),
            builder: (context, snapshot) => Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //download
                    HomeCard(
                        title: '${snapshot.data?.byteIn ?? '0 kbps'}',
                        subtitle: 'DOWNLOAD',
                        icon: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Icon(Icons.arrow_downward_rounded,
                              size: 30, color: Colors.white),
                        )),
                    100.horizontalSpace,
                    //upload
                    HomeCard(
                        title: '${snapshot.data?.byteOut ?? '0 kbps'}',
                        subtitle: 'UPLOAD',
                        icon: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blue,
                          child: Icon(Icons.arrow_upward_rounded,
                              size: 30, color: Colors.white),
                        )),
                  ],
                ))
      ]),
    );
  }

  //vpn button
  Widget _vpnButton() => Column(children: [
        //button
        Semantics(
          button: true,
          child: InkWell(
            onTap: () async {
              if (stateVpn == VpnEngine.vpnConnected) {
                await VpnEngine.stopVpn();
              } else {
                context.read<HomeBloc>().connectToVpn(stateVpn);
              }
            },
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 200,
              width: 200,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: context.read<HomeBloc>().colors.withOpacity(.1)
                  //color: _controller.getButtonColor.withOpacity(.1)
                  ),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: context.read<HomeBloc>().colors.withOpacity(.1)),
                child: Container(
                  // width: mq.height * .14,
                  // height: mq.height * .14,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: context.read<HomeBloc>().colors),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //icon
                      Icon(
                        Icons.power_settings_new,
                        size: 28,
                        color: Colors.white,
                      ),

                      SizedBox(height: 4),

                      //text
                      Text(
                        context.read<HomeBloc>().status,
                        //  _controller.getButtonText,
                        style: TextStyle(
                            fontSize: 12.5,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),

        //connection status label
        Container(
          margin: EdgeInsets.only(top: 15, bottom: .02),
          padding: EdgeInsets.symmetric(vertical: 6, horizontal: 16),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(15)),
          child: Text(
            stateVpn == VpnEngine.vpnDisconnected
                ? 'Not Connected'
                : context
                    .read<HomeBloc>()
                    .status
                    .replaceAll('_', ' ')
                    .toUpperCase(),
            style: TextStyle(fontSize: 12.5, color: Colors.white),
          ),
        ),
        10.verticalSpace,
        //count down timer
        CountDownTimer(startTimer: stateVpn == VpnEngine.vpnConnected),
      ]);

  //bottom nav to change location
  Widget _changeLocation() => SafeArea(
          child: Semantics(
        button: true,
        child: InkWell(
          onTap: () {},
          //() => Get.to(() => LocationScreen()),
          child: Container(
              color: Color(0xff00adb5),
              padding: EdgeInsets.symmetric(horizontal: 04),
              height: 60,
              child: Row(
                children: [
                  //icon
                  Icon(CupertinoIcons.globe, color: Colors.white, size: 28),

                  //for adding some space
                  SizedBox(width: 10),

                  //text
                  Text(
                    'Change Location',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),

                  //for covering available spacing
                  Spacer(),

                  //icon
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.keyboard_arrow_right_rounded,
                        color: Colors.blue, size: 26),
                  )
                ],
              )),
        ),
      ));
}
