import 'package:final_project_2023/icons_menu/apps_info.dart';
import 'package:final_project_2023/icons_menu/help_facback.dart';
import 'package:final_project_2023/icons_menu/isi_dompet.dart';
import 'package:final_project_2023/icons_menu/page_notification.dart';
import 'package:final_project_2023/page_login.dart';
import 'package:final_project_2023/icons_menu/riwayat.dart';
import 'package:final_project_2023/icons_menu/setting.dart';
import 'package:flutter/material.dart';

class Menu_Utama extends StatelessWidget {
  const Menu_Utama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Icons.home,
                      size: 70,
                      color: Colors.blueAccent,
                    ),
                    Text("Home", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Menu_Utama()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.new_releases,
                      size: 70,
                      color: Colors.redAccent,
                    ),
                    Text("Politik", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
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
                      Icons.water_damage,
                      size: 70,
                      color: Colors.green,
                    ),
                    Text("Lingkungan", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
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
                      Icons.sports_bar,
                      size: 70,
                      color: Colors.black,
                    ),
                    Text("Gaya Hidup", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
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
                "All Menu",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Menu_Utama()),
                  ),
                );
              },
              leading: Icon(
                Icons.home,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Home",
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.search,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Search",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Page_Notification()),
                  ),
                );
              },
              leading: Icon(
                Icons.notifications,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Notification",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Apps_Info()),
                  ),
                );
              },
              leading: Icon(
                Icons.info,
                size: 25,
                color: Colors.red,
              ),
              title: Text(
                "Apss Info",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Riwayat()),
                  ),
                );
              },
              leading: Icon(
                Icons.update_sharp,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Riwayat",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Isi_Dompet()),
                  ),
                );
              },
              leading: Icon(
                Icons.wallet,
                size: 25,
                color: Colors.blue,
              ),
              title: Text(
                "Isi Dompet",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Setting()),
                  ),
                );
              },
              leading: Icon(
                Icons.settings,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Setting",
              ),
            ),
            ListTile(
              onTap: (() {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Page_Login()),
                  ),
                );
              }),
              leading: Icon(
                Icons.logout,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Logout",
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => Help_Facback()),
                  ),
                );
              },
              leading: Icon(
                Icons.help,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Help & feadback",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
