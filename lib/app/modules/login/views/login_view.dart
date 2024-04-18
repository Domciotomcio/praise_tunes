import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginView'),
        centerTitle: true,
      ),
      body: Expanded(
        child: Container(
          color: Colors.green,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'LoginView is working',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                  onPressed: () => Get.toNamed('/song'),
                  child: Text('Go to Song')),
              ElevatedButton(
                  onPressed: () => Get.toNamed('/songs_list'),
                  child: Text('Songs')),
              ElevatedButton(onPressed: null, child: Text('Sign Up')),
            ],
          ),
        ),
      ),
    );
  }
}
