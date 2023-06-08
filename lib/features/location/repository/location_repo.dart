import 'dart:async';
import 'dart:developer';

import 'package:csv/csv.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio;
import 'package:vpn_basic_project/core/api/api_endpoint.dart';
import 'package:vpn_basic_project/core/api/api_provider.dart';
import 'package:vpn_basic_project/features/location/domain/use_case/location_uc.dart';

class ProfileUpdateRepo {
  ProfileUpdateRepo._();

  static Future<Either<String, VpnUc?>> profileUpdateRepo() async {
    log('=' * 100);
    log(
      "//www.vpngate.net/api/iphone/",
      sequenceNumber: 0,
      level: 0,
      name: "profileupdateRepo.postCall",
      zone: Zone.current,
      error: "Passing Data : ",
    );

    return await AppApiProvider.instance
        .get(APIRequestParam(
      path: "http://www.vpngate.net/api/iphone/",
    ))
        .then((response) {
      return response.fold((errorRes) {
        log(
          "${errorRes.error}",
          sequenceNumber: 0,
          level: 0,
          name: "LoginRepo.postCall",
          zone: Zone.current,
          error: Error.safeToString(errorRes.response?.data.toString()),
        );
        log('=' * 100);
        return Left(errorRes.response?.data['message'] ?? "");
      }, (successRes) {
        log(
          "API Called Success",
          sequenceNumber: 0,
          level: 0,
          name: "LoginRepo.postCall",
          zone: Zone.current,
          error: "API Data : ${successRes.data.toString()}",
        );
        log('=' * 100);
        try {
          final responseMap = successRes.data;

          final csvString = responseMap.split("#")[1].replaceAll('*', '');

          List<List<dynamic>> list =
              const CsvToListConverter().convert(csvString);

          final header = list[0];
          final List<VpnUc> vpnList = [];
          for (int i = 1; i < list.length - 1; ++i) {
            Map<String, dynamic> tempJson = {};

            for (int j = 0; j < header.length; ++j) {
              tempJson.addAll({header[j].toString(): list[i][j]});
            }
            vpnList.add(VpnUc.fromJson(tempJson));
          }
          return Right(userInfo);
        } catch (e) {
          log("", error: Error.safeToString(e.toString()));
          log('=' * 100);
          return const Right(null);
        }
      });
    });
  }
}
