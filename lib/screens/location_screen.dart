// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';


// class LocationScreen extends StatelessWidget {
//   LocationScreen({super.key});

//   final _controller = LocationController();

//   @override
//   Widget build(BuildContext context) {
//     if (_controller.vpnList.isEmpty) _controller.getVpnData();

//     return Scaffold(
//         //app bar
//         appBar: AppBar(
//           title: Text('VPN Locations (${_controller.vpnList.length})'),
//         ),

//         //refresh button
//         floatingActionButton: Padding(
//           padding: const EdgeInsets.only(bottom: 10, right: 10),
//           child: FloatingActionButton(
//               onPressed: () => _controller.getVpnData(),
//               child: Icon(CupertinoIcons.refresh)),
//         ),

//         body: _controller.isLoading.value
//             ? _loadingWidget()
//             : _controller.vpnList.isEmpty
//                 ? _noVPNFound()
//                 : _vpnData(),
      
//     );
//   }

//   _vpnData() => ListView.builder(
//       itemCount: _controller.vpnList.length,
//       physics: BouncingScrollPhysics(),
//       padding: EdgeInsets.only(
//           top: 015,
//           bottom: 1,
//           left: 04,
//           right: 04),
//       itemBuilder: (ctx, i) => VpnCard(vpn: _controller.vpnList[i]));

//   _loadingWidget() => SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             //lottie animation
//             LottieBuilder.asset('assets/lottie/loading.json',
//                 width: 7),

//             //text
//             Text(
//               'Loading VPNs... 😌',
//               style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.black54,
//                   fontWeight: FontWeight.bold),
//             )
//           ],
//         ),
//       );

//   _noVPNFound() => Center(
//         child: Text(
//           'VPNs Not Found! 😔',
//           style: TextStyle(
//               fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold),
//         ),
//       );
// }
