import 'package:final_project_2023/menu_utama.dart';
import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';

class Page_Login extends StatefulWidget {
  const Page_Login({super.key});

  @override
  State<Page_Login> createState() => _Page_LoginState();
}

class _Page_LoginState extends State<Page_Login> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(' data 1'),
            Text('data 2'),
          ],
        ),
      ),
    );
  }
}
