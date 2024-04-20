import 'package:freezed_annotation/freezed_annotation.dart';

import '../session_user/session_user.dart';
import '../song/song.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class Session with _$Session {
  const factory Session({
    required String id,
    required String name,
    required List<SessionUser> users,
    required List<Song> songs,
    required int currentSongIndex,
  }) = _Session;

  factory Session.empty() => const Session(
        id: '',
        name: '',
        users: [],
        songs: [],
        currentSongIndex: -1,
      );

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);
}
