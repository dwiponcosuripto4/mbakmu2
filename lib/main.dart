import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                  hintText: "enter your full name"),
            ),
          ),
        ),
      ),
    );
  }
}
