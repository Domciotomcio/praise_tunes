import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/models/session/session.dart';
import 'package:praise_tunes/app/shared/models/session_user/session_user.dart';

import 'session_service_interface.dart';
import 'session_service_mock.dart';

class SessionService extends GetxService implements SessionServiceInterface {
  late SessionServiceInterface _sessionService;

  Future<SessionService> init() async {
    _sessionService = SessionServiceMock();
    return this;
  }

  @override
  Future<Session?> getSession(String id) async {
    return await _sessionService.getSession(id);
  }

  @override
  Future<List<SessionUser>> getSessionUsers(String id) async {
    return await _sessionService.getSessionUsers(id);
  }

  @override
  Future<bool> removeSession() {
    // TODO: implement removeSession
    throw UnimplementedError();
  }
}
