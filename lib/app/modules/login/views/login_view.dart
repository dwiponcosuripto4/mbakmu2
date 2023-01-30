import 'package:final_project_2023/app/controllers/auth_controller.dart';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  final emailC = TextEditingController();
  final passC = TextEditingController();

  final authC = Get.find<AuthController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              TextField(
                controller: emailC,
                decoration: InputDecoration(labelText: "Email"),
              ),
              TextField(
                controller: passC,
                decoration: InputDecoration(labelText: "Password"),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () => authC.login(emailC.text, passC.text),
                child: Text("Login"),
              )
            ],
          ),
        ));
  }
}
