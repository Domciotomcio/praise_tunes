import 'package:get/get.dart';

class SongSettingsService extends GetxService {
  String songLocale = 'pl_PL';

  Future<SongSettingsService> init() async {
    songLocale = 'pl_PL';

    return this;
  }
}
