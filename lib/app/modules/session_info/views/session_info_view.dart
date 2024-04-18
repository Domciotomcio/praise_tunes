import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/session_info_controller.dart';

class SessionInfoView extends GetView<SessionInfoController> {
  const SessionInfoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SessionInfoView'.tr),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sesja'),
            Divider(),
            Text('INFO O SESJI'),
            Divider(),
            Text("PODLACZENI UZYTKOWNICY")
          ],
        ),
      ),
    );
  }
}
