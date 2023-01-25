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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  obscureText: true,
                  //keyboardType: TextInputType.phone,
                  textAlignVertical: TextAlignVertical.bottom,
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
                        fontSize: 20,
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
