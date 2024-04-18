import 'package:get/get.dart';

import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/playlist/bindings/playlist_binding.dart';
import '../modules/playlist/views/playlist_view.dart';
import '../modules/session/bindings/session_binding.dart';
import '../modules/session/views/session_view.dart';
import '../modules/session_info/bindings/session_info_binding.dart';
import '../modules/session_info/views/session_info_view.dart';
import '../modules/song/bindings/song_binding.dart';
import '../modules/song/views/song_view.dart';
import '../modules/song_info/bindings/song_info_binding.dart';
import '../modules/song_info/views/song_info_view.dart';
import '../modules/songs_list/bindings/songs_list_binding.dart';
import '../modules/songs_list/views/songs_list_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SONG,
      page: () => const SongView(),
      binding: SongBinding(),
    ),
    GetPage(
      name: _Paths.SONG_INFO,
      page: () => const SongInfoView(),
      binding: SongInfoBinding(),
    ),
    GetPage(
      name: _Paths.SONGS_LIST,
      page: () => const SongsListView(),
      binding: SongsListBinding(),
    ),
    GetPage(
      name: _Paths.PLAYLIST,
      page: () => const PlaylistView(),
      binding: PlaylistBinding(),
    ),
    GetPage(
      name: _Paths.SESSION,
      page: () => const SessionView(),
      binding: SessionBinding(),
    ),
    GetPage(
      name: _Paths.SESSION_INFO,
      page: () => const SessionInfoView(),
      binding: SessionInfoBinding(),
    ),
  ];
}
