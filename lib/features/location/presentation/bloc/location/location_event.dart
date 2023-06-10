import 'package:equatable/equatable.dart';

abstract class LocationEvent extends Equatable {
  const LocationEvent();

  @override
  List<Object> get props => [];
}

class LocationReqEvent extends LocationEvent {
  const LocationReqEvent();
  @override
  List<Object> get props => [];
}
