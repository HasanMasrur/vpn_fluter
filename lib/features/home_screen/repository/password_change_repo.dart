// import 'dart:async';
// import 'dart:developer';

// import 'package:b2c_mobile_app/core/api/api_endpoint.dart';
// import 'package:b2c_mobile_app/core/api/api_provider.dart';
// import 'package:b2c_mobile_app/features/Profile/domain/use_case/profile_update_uc.dart';
// import 'package:b2c_mobile_app/storage/token_storage.dart';
// import 'package:b2c_mobile_app/utils/app_extension.dart';
// import 'package:dartz/dartz.dart';
// import 'package:dio/dio.dart' as dio;

// class PassworChangedRepo {
//   PassworChangedRepo._();

//   static Future<Either<String, bool>> passwordChange(
//       PasswordChangeUc passwordChangeUc) async {
//     log('=' * 100);
//     log(
//       "URL : ${ApiEndPoints.auth.passwordChange}",
//       sequenceNumber: 0,
//       level: 0,
//       name: "ForgotPasswordModule.sendOTP",
//       zone: Zone.current,
//       error: "Passing Data : ${passwordChangeUc.toMap()}",
//     );
//     final userToken =
//         await SecureStorageService().readValue(key: 'user_token') ?? "";
//     log("User TOKEN $userToken ");
//     return await AppApiProvider.instance
//         .patch(APIRequestParam(
//             path: ApiEndPoints.auth.passwordChange,
//             data: passwordChangeUc.toMap(),
//             options: dio.Options(headers: {
//               "Authorization": "Bearer $userToken",
//             })))
//         .then((response) {
//       return response.fold((errorRes) {
//         log(
//           "${errorRes.error}",
//           sequenceNumber: 0,
//           level: 0,
//           name: "ForgotPasswordModule.OTP",
//           zone: Zone.current,
//           error: Error.safeToString(errorRes.response?.data.toString()),
//         );
//         log('=' * 100);
//         return Left(errorRes.response?.data['message'] ?? errorRes.dioError());
//       }, (successRes) {
//         print(successRes);
//         log(
//           "API Called Success",
//           sequenceNumber: 0,
//           level: 0,
//           name: "ForgotPasswordModule.OTP",
//           zone: Zone.current,
//           error: "API Data : ${successRes.data.toString()}",
//         );
//         log('=' * 100);
//         try {
//           return const Right(true);
//         } catch (e) {
//           log("", error: Error.safeToString(e.toString()));
//           log('=' * 100);
//           return const Left("Please Try Again");
//         }
//       });
//     });
//   }
// }
