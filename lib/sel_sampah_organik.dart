import 'package:flutter/material.dart';

class Organik_Sel extends StatelessWidget {
  const Organik_Sel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anda Masuk Dimenu Penjualan Sampah Organik"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.delete_forever_rounded,
                      size: 70,
                      color: Colors.blueAccent,
                    ),
                    Text("Jual Sampah Organik", style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
