import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

abstract class HomeEvent extends Equatable {
  HomeEvent();
}

// ignore: must_be_immutable
class HomeVarify extends HomeEvent {
  BuildContext context;
  HomeVarify({required this.context});
  @override
  List<Object?> get props => [];
}
