import 'package:get/get.dart';
import 'package:getx_architecture/app/data/models/user.dart';
import 'package:getx_architecture/app/common/extension.dart';

import 'setting_service.dart';

class AuthenService extends GetxService {
  final SettingService _settingService;

  final _user$ = Rx<User?>(null);

  AuthenService(this._settingService) {
    _user$.listen((user) {
      user?.let((_) {
        user.accessToken?.let((it) {
          _settingService.saveAccessToken(it);
        });
      });
    });
  }

  User? get currentUser => _user$.value;

  void set(User user) => _user$.value = user;

  Stream get user$ => _user$.stream;
}
