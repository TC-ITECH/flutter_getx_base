import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SettingService extends GetxService {
  final GetStorage _storage;

  SettingService(this._storage);

  bool isFirstTimeUse() =>
      getAccessToken() != null && getAccessToken()!.isNotEmpty;

  String? getAccessToken() => _storage.read('accessToken');

  void saveAccessToken(String accessToken) =>
      _storage.write('accessToken', accessToken);
}
