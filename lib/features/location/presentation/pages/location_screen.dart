import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:vpn_basic_project/features/location/presentation/bloc/location/location_bloc.dart';
import 'package:vpn_basic_project/features/location/presentation/bloc/location/location_event.dart';
import 'package:vpn_basic_project/features/location/presentation/bloc/location/location_state.dart';
import 'package:vpn_basic_project/features/location/presentation/widgets/vpn_card.dart';

class LocationScreen extends StatefulWidget {
  LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  void didChangeDependencies() {
    context.read<LocationBloc>().add(LocationReqEvent());
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          title: Text('VPN Locations '),
        ),

        //refresh button
        // floatingActionButton: Padding(
        //   padding: const EdgeInsets.only(bottom: 10, right: 10),
        //   child: FloatingActionButton(
        //       onPressed: () => _controller.getVpnData(),
        //       child: Icon(CupertinoIcons.refresh)),
        // ),

        body: BlocConsumer<LocationBloc, LocationState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state is LocationAPLoading) {
              return _loadingWidget();
            } else if (state is LocationAPISuccess) {
              if (state.vpnUcList.isEmpty) {
                return _noVPNFound();
              } else {
                return Column(
                  children: [
                    Expanded(
                        child: ListView.builder(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            itemBuilder: (context, index) {
                              return VpnCard(vpn: state.vpnUcList[index]);
                            })),
                  ],
                );
              }
            }

            return Container();
          },
        ));
  }

  _loadingWidget() => SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //lottie animation
            LottieBuilder.asset('assets/lottie/loading.json', width: 7),

            //text
            Text(
              'Loading VPNs... 😌',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      );

  _noVPNFound() => Center(
        child: Text(
          'VPNs Not Found! 😔',
          style: TextStyle(
              fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold),
        ),
      );
}
