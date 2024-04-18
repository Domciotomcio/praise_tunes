import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/widgets/song_list_tile.dart';

import '../controllers/session_controller.dart';

class SessionView extends GetView<SessionController> {
  const SessionView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SessionView'.tr),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () => Get.toNamed('/session-info'),
                icon: Icon(Icons.info))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("actual song".tr,
                      style: context.textTheme.labelMedium,
                      textAlign: TextAlign.start),
                  OutlinedButton.icon(
                      onPressed: () => Get.snackbar("Dodawanie piosenki", ''),
                      icon: Icon(Icons.arrow_forward),
                      label: Text("next song".tr)),
                ],
              ),
              Obx(() => SongListTile(
                    song: controller.currentSong.value,
                  )),
              Divider(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("songs list".tr,
                      style: context.textTheme.labelMedium,
                      textAlign: TextAlign.start),
                  OutlinedButton.icon(
                      onPressed: () => Get.snackbar("Dodawanie piosenki", ''),
                      icon: Icon(Icons.add),
                      label: Text("add song".tr)),
                ],
              ),
              Obx(() => Expanded(
                      child: ReorderableListView(
                    onReorder: (oldIndex, newIndex) {
                      controller.reorder(oldIndex, newIndex);
                    },
                    children: controller.songs
                        .map((song) => SongListTile(
                              key: ValueKey(song),
                              song: song,
                              trailing: Icon(Icons.drag_handle),
                            ))
                        .toList(),
                  ))),
            ],
          ),
        ));
  }
}
