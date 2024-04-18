import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/song_info_controller.dart';

class SongInfoView extends GetView<SongInfoController> {
  const SongInfoView({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SongInfoView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SongInfoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
