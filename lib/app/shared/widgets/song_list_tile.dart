import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/services/songSettings/song_settings_service.dart';

import '../models/song/song.dart';

class SongListTile extends StatelessWidget {
  final songSettingsService = Get.find<SongSettingsService>();
  final Song song;

  Key? key;
  Widget? trailing;
  Function()? onTap;
  Function()? onLongPress;

  SongListTile(
      {required this.song,
      this.trailing,
      this.key,
      this.onTap,
      this.onLongPress});

  @override
  Widget build(BuildContext context) {
    String title = song.title[songSettingsService.songLocale] == null
        ? song.title[song.orgLanguage]!
        : song.title[songSettingsService.songLocale]!;

    return ListTile(
      title: Text(title),
      leading: Text(song.songbookNumber.toString()),
      trailing: trailing,
      onTap: onTap,
      onLongPress: onLongPress,
    );
  }
}
