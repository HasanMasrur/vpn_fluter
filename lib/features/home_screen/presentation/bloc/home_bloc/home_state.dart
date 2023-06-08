import 'package:equatable/equatable.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  @override
  List<Object> get props => [];
}

class HomeLoading extends HomeState {
  @override
  List<Object> get props => [];
}

// ignore: must_be_immutable
class HomeLoaded extends HomeState {
  HomeLoaded();

  @override
  List<Object> get props => [];
}

class HomeUnsuccessful extends HomeState {
  final String message;
  const HomeUnsuccessful({
    required this.message,
  });
  @override
  List<Object> get props => [message];
}
