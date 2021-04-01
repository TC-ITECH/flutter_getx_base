import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';

part 'message_service.freezed.dart';

@freezed
class Message<T> with _$Message {
  const factory Message.warning({String? content}) = _Warning;

  const factory Message.error({String? content}) = _Error;

  factory Message.data({T? content}) = _Data;

  const factory Message.loading() = _Loading;

  const factory Message.loaded() = _Loaded;
}

class MessageService extends GetxService {
  final _message$ = Rx<Message>(Message.loaded());
  late final StreamSubscription _messageSub;

  @override
  void onReady() {
    _messageSub = _message$.listen(
      (message) {
        message.when(error: (error) {
          Get.showSnackbar(
            GetBar(
              title: 'Error',
              message: error,
              backgroundColor: Colors.red,
              duration: Duration(milliseconds: 3000),
            ),
          );
        }, warning: (content) {
          Get.showSnackbar(
            GetBar(
              title: 'Warning',
              message: content,
              backgroundColor: Colors.yellow,
              duration: Duration(milliseconds: 3000),
            ),
          );
        }, data: (content) {
          Get.log(content);
        }, loaded: () {
          EasyLoading.dismiss();
        }, loading: () {
          EasyLoading.show();
        });
      },
    );
    super.onReady();
  }

  T? data<T>() => _message$.value != null
      ? _message$.value.maybeWhen(
          data: (data) => data as T,
          orElse: () => null,
        )
      : null;

  @override
  void onClose() {
    _messageSub.cancel();
    super.onClose();
  }

  void send(Message message) {
    _message$.firstRebuild = true;
    _message$.value = message;
  }
}
