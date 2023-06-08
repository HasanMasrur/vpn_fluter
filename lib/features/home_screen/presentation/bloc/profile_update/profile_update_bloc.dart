// import 'package:b2c_mobile_app/features/Auth/domain/user_entities.dart';
// import 'package:b2c_mobile_app/features/Profile/domain/use_case/profile_update_uc.dart';
// import 'package:b2c_mobile_app/features/Profile/presentation/repository/profile_repo.dart';
// import 'package:equatable/equatable.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// part 'profile_update_event.dart';
// part 'profile_update_state.dart';

// class ProfileUpdateBloc extends Bloc<ProfileUpdateEvent, ProfileUpdateState> {
//   ProfileUpdateBloc() : super(ProfileUpdateAPIdle()) {
//     on<ProfileUpdateReqEvent>((event, emit) async {
//       emit(ProfileUpdateAPLoading());
//       await ProfileUpdateRepo.profileUpdateRepo(event.profileUpdateRepo)
//           .then((response) {
//         response.fold((errorRes) {
//           emit(ProfileUpdateAPIFailure(message: errorRes));
//         }, (successRes) {
//           if (successRes != null) {
//             emit(ProfileUpdateAPISuccess(userInfo: successRes));
//           } else {
//             emit(const ProfileUpdateAPIFailure(message: "User not created"));
//           }
//           // emit(ProfileUpdateAPISuccess(userInfo: successRes));
//           // event.context
//           //     .read<AuthorizationBloc>()
//           //     .add(MakeAuthenticate(userInfo: successRes!));
//         });
//       });
//     });
//   }
// }
