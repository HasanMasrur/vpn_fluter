// import 'dart:async';
// import 'dart:developer';
// import 'package:b2c_mobile_app/core/api/api_endpoint.dart';
// import 'package:b2c_mobile_app/core/api/api_provider.dart';
// import 'package:b2c_mobile_app/features/Auth/domain/user_entities.dart';
// import 'package:b2c_mobile_app/features/Profile/domain/use_case/profile_update_uc.dart';
// import 'package:b2c_mobile_app/storage/token_storage.dart';

// import 'package:dartz/dartz.dart';
// import 'package:dio/dio.dart' as dio;

// class ProfileUpdateRepo {
//   ProfileUpdateRepo._();

//   static Future<Either<String, UserInfo?>> profileUpdateRepo(
//       ProfileUpdateUC profileUC) async {
//     log('=' * 100);
//     log(
//       "URL : ${ApiEndPoints.auth.profile}",
//       sequenceNumber: 0,
//       level: 0,
//       name: "profileupdateRepo.postCall",
//       zone: Zone.current,
//       error: "Passing Data : ${profileUC.toJson()}",
//     );
//     final userToken =
//         await SecureStorageService().readValue(key: 'user_token') ?? "";
//     log("User TOKEN $userToken ");
//     var formData = dio.FormData.fromMap(profileUC.toMap());
//     if (profileUC.profile_image == '') {
//       // var frontal_image = await dio.MultipartFile.fromFile(
//       //   "",
//       //   filename: '',
//       // );

//       // formData.files.add(MapEntry('profile_image', value));
//     } else {
//       var frontal_image = await dio.MultipartFile.fromFile(
//         profileUC.profile_image,
//         filename: profileUC.profile_image,
//       );
//       formData.files.add(MapEntry('profile_image', frontal_image));
//     }

//     return await AppApiProvider.instance
//         .post(APIRequestParam(
//             path: ApiEndPoints.auth.profile,
//             data: formData,
//             options: dio.Options(headers: {
//               "Authorization": "Bearer $userToken",
//               'Content-Type': 'multipart/formData'
//             })))
//         .then((response) {
//       return response.fold((errorRes) {
//         log(
//           "${errorRes.error}",
//           sequenceNumber: 0,
//           level: 0,
//           name: "LoginRepo.postCall",
//           zone: Zone.current,
//           error: Error.safeToString(errorRes.response?.data.toString()),
//         );
//         log('=' * 100);
//         return Left(errorRes.response?.data['message'] ?? "");
//       }, (successRes) {
//         log(
//           "API Called Success",
//           sequenceNumber: 0,
//           level: 0,
//           name: "LoginRepo.postCall",
//           zone: Zone.current,
//           error: "API Data : ${successRes.data.toString()}",
//         );
//         log('=' * 100);
//         try {
//           final responseMap = successRes.data;
//           if (responseMap['status'] == 200) {
//             var mapData = {
//               "status": 200,
//               "userData": successRes.data['userData'],
//               "token": userToken,
//             };
//             final UserInfo userInfo = UserInfo.fromMap(mapData);
//             return Right(userInfo);
//           } else {
//             return const Right(null);
//           }
//         } catch (e) {
//           log("", error: Error.safeToString(e.toString()));
//           log('=' * 100);
//           return const Right(null);
//         }
//       });
//     });
//   }
// }
