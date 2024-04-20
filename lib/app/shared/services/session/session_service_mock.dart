import 'dart:convert';
import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:praise_tunes/app/shared/models/session/session.dart';
import 'package:praise_tunes/app/shared/models/session_user/session_user.dart';
import 'package:praise_tunes/app/shared/services/session/session_service_interface.dart';

class SessionServiceMock implements SessionServiceInterface {
  @override
  Future<Session?> getSession(String id) async {
    final users = await getSessionUsers(id);
    Session session = Session(
        id: id,
        users: users,
        currentSongIndex: -1,
        name: "Session Name",
        songs: []);
    // TODO: implement getSession
    throw UnimplementedError();
  }

  @override
  Future<List<SessionUser>> getSessionUsers(String id) async {
    try {
      String jsonString =
          await rootBundle.loadString('assets/session_users/users.json');

      final users = (jsonDecode(jsonString) as List)
          .map((e) => SessionUser.fromJson(e))
          .toList();

      return users;
    } catch (e) {
      log('Error loading session users, ${e}', error: e);
      return [];
    }
  }

  @override
  Future<bool> removeSession() {
    // TODO: implement removeSession
    throw UnimplementedError();
  }
}
