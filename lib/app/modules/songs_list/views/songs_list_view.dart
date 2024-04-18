import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/songs_list_controller.dart';

class SongsListView extends GetView<SongsListController> {
  const SongsListView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SongsListView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SongsListView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
