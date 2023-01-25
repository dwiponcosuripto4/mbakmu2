import 'package:final_project_2023/menu_utama.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Full Name",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Full Name",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Name",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Name",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  keyboardType: TextInputType.phone,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Phone Number",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Phone Number",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Address",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Full Address",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Email",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 30),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  obscureText: true,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    hintText: "Enter Your Password",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: (() {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) {
                            return Menu_Utama();
                          }),
                        ),
                      );
                    }),
                    child: Text(
                      "MASUK",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
