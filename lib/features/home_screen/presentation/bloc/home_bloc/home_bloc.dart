import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vpn_basic_project/features/home_screen/presentation/bloc/home_bloc/home_event.dart';
import 'package:vpn_basic_project/features/home_screen/presentation/bloc/home_bloc/home_state.dart';
import 'package:vpn_basic_project/models/vpn_config.dart';
import 'package:vpn_basic_project/services/vpn_engine.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  // HomeBloc(super.initialState, {super.RegisterInitial()});

  void connectToVpn(vpnState) async {
    getButtonColor(vpnState);
    // if (vpn.value.openVPNConfigDataBase64.isEmpty) return;
    if (vpnState == VpnEngine.vpnDisconnected) {
      // log('\nBefore: ${vpn.value.openVPNConfigDataBase64}');
      // final data = Base64Decoder().convert(vpn.value.openVPNConfigDataBase64);
      // final config = Utf8Decoder().convert(data);
      final vpnConfig = VpnConfig(
        country: "Bangladesh",
        username: 'vpn',
        password: 'vpn',
        config: await rootBundle.loadString("assets/vpn/test-client.ovpn"),
      );
      log('\nAfter: ');
      await VpnEngine.startVpn(vpnConfig);
    } else {
      await VpnEngine.stopVpn();
    }
  }

  Color colors = Colors.blue;
  String status = 'Tap to Connect';
  // vpn buttons color
  Color getButtonColor(vpnState) {
    log('i am calling ');
    switch (vpnState) {
      case VpnEngine.vpnDisconnected:
        return colors = Colors.blue;
      case VpnEngine.vpnConnected:
        return colors = Colors.green;
      default:
        return colors = Colors.orangeAccent;
    }
  }

  // vpn button text
  String getButtonText(vpnState) {
    switch (vpnState) {
      case VpnEngine.vpnDisconnected:
        return status = 'Tap to Connect';
      case VpnEngine.vpnConnected:
        return status = 'Disconnect';
      default:
        return status = 'Connecting...';
    }
  }

  HomeBloc() : super(HomeInitial()) {}
}
