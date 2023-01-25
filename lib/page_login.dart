import 'package:flutter/material.dart';

class Page_Login extends StatelessWidget {
  const Page_Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              autocorrect: false,
              autofocus: false,
              enableSuggestions: true,
              enableInteractiveSelection: false,
              obscureText: true,
              //keyboardType: TextInputType.phone,
              textAlignVertical: TextAlignVertical.bottom,

              decoration: InputDecoration(
                icon: Icon(
                  Icons.person,
                  size: 40,
                ),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                labelText: "Full Name ",
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                hintText: "Enter Your Full Name",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
