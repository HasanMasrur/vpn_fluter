import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vpn_basic_project/features/location/presentation/bloc/location/location_event.dart';
import 'package:vpn_basic_project/features/location/presentation/bloc/location/location_state.dart';
import 'package:vpn_basic_project/features/location/repository/location_repo.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(LocationAPIdle()) {
    on<LocationReqEvent>((event, emit) async {
      emit(LocationAPLoading());
      await LocationRepo.locationRepoCall().then((response) {
        response.fold((errorRes) {
          emit(LocationAPIFailure(message: errorRes));
        }, (successRes) {
          if (successRes.isNotEmpty) {
            emit(LocationAPISuccess(vpnUcList: successRes));
          } else {
            emit(const LocationAPIFailure(message: "User not created"));
          }
          // emit(LocationAPISuccess(userInfo: successRes));
          // event.context
          //     .read<AuthorizationBloc>()
          //     .add(MakeAuthenticate(userInfo: successRes!));
        });
      });
    });
  }
}
