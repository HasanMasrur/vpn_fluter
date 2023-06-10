import 'package:equatable/equatable.dart';
import 'package:vpn_basic_project/features/location/domain/use_case/location_uc.dart';

abstract class LocationState extends Equatable {
  const LocationState();

  @override
  List<Object> get props => [];
}

class LocationAPIdle extends LocationState {}

class LocationAPLoading extends LocationState {}

class LocationAPISuccess extends LocationState {
  // final UserInfo? userInfo;
  final List<VpnUc> vpnUcList;
  const LocationAPISuccess({
    // this.userInfo,
    required this.vpnUcList,
  });
  @override
  List<Object> get props => [vpnUcList];
}

class LocationAPIFailure extends LocationState {
  final String message;
  const LocationAPIFailure({
    required this.message,
  });
  @override
  List<Object> get props => [];
}
