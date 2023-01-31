import 'package:flutter/material.dart';

class Sel_Sampah_Alam extends StatelessWidget {
  const Sel_Sampah_Alam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anda Masuk Dimenu Penjualan Sampah Alam"),
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
                    Text("Jual Sampah Alam", style: TextStyle(fontSize: 15)),
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
