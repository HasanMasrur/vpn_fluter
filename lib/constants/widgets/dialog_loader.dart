import 'package:flutter/material.dart';
import 'package:vpn_basic_project/constants/widgets/app_loader.dart';

loader(BuildContext context) {
  showDialog(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) {
      return WillPopScope(
        onWillPop: () async => false,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: AppLoader(width: 100, height: 100),
            ),
          ],
        ),
      );
    },
  );
}
