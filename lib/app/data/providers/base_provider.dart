import 'dart:convert';

import 'package:get/get.dart';
import 'package:getx_architecture/app/data/services/authen_service.dart';
import 'package:getx_architecture/app/data/services/message_service.dart';
import 'package:getx_architecture/app/data/services/setting_service.dart';

abstract class BaseProvider extends GetConnect {
  final AuthenService _authenService;
  final MessageService _messageService;
  final SettingService _settingService;

  BaseProvider(
    this._authenService,
    this._messageService,
    this._settingService,
  );

  @override
  void onInit() {
    Get.log('Http config');

    httpClient.addRequestModifier<void>((request) {
      // request.headers['Authorization'] =
      //     _authenService.currentUser?.accessToken ??
      //         _settingService.getAccessToken() ??
      //         '';

      return request;
    });

    httpClient.addResponseModifier((request, response) {
      if (response.unauthorized) {
        // _messageService
        //     .send(Message.error(content: LocaleKeys.msg_session_expired.tr));
        //Get.toNamed(Routes.SIGN_IN);
      }
    });

    httpClient.addResponseModifier((request, response) {
      if (response.hasError) {
        // return Future.error(
        //     ResponseError.fromJson(jsonDecode(response.bodyString!)));
      }
    });
    super.onInit();
  }
}
