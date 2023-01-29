import 'package:final_project_2023/apps_info.dart';
import 'package:final_project_2023/help_facback.dart';

import 'package:final_project_2023/menu_utama.dart';
import 'package:final_project_2023/page_notification.dart';
import 'package:final_project_2023/riwayat.dart';

import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Pengaturan Akun",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.private_connectivity_outlined,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Privasi",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.security,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Keamanan",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.analytics_outlined,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Analisis",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Bagikan Profil",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.sort_by_alpha_sharp,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Bahasa",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.report_gmailerrorred_outlined,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Laporkan Masalah",
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text(
          "Setting",
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
                    builder: ((context) => Menu_Utama()),
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
                    builder: ((context) => Menu_Utama()),
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
