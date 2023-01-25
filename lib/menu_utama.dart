import 'package:flutter/material.dart';

class Menu_Utama extends StatelessWidget {
  const Menu_Utama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Menu Utama",
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 150,
              color: Colors.redAccent,
              alignment: Alignment.bottomLeft,
              child: Text(
                "Menu",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
