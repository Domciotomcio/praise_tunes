import 'package:praise_tunes/app/shared/models/session_user/session_user.dart';

import '../../models/session/session.dart';

abstract class SessionServiceInterface {
  Future<Session?> getSession(String id);
  Future<List<SessionUser>> getSessionUsers(String id);
  Future<bool> removeSession();
}
