import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:praise_tunes/app/shared/widgets/song_list_tile.dart';

import '../../../shared/models/song/song.dart';
import '../controllers/songs_list_controller.dart';

class SongsListView extends GetView<SongsListController> {
  const SongsListView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SongsListView'.tr),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text("Przytrzymaj, by dodać do playlisty".tr,
              style: context.textTheme.labelMedium),
          Expanded(
            child: Obx(() => ListView.builder(
                  itemCount: controller.songs.length,
                  itemBuilder: (context, index) {
                    Song song = controller.songs[index];

                    String title =
                        song.title[controller.songSettingsService.songLocale] ==
                                null
                            ? song.title[song.orgLanguage]!
                            : song.title[
                                controller.songSettingsService.songLocale]!;

                    return SongListTile(
                        song: song,
                        onTap: () {
                          Get.snackbar('Kliknięto',
                              'Kliknięto na piosenkę ${song.title}');
                        },
                        onLongPress: () {
                          Get.snackbar('Przytrzymano',
                              'Przytrzymano na piosenkę ${song.title}');
                        });
                  },
                )),
          ),
        ],
      ),
    );
  }
}
