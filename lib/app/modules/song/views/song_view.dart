import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/song_controller.dart';

class SongView extends GetView<SongController> {
  const SongView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SongView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SongView is working, ${controller.songName}',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
