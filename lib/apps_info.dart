import 'package:final_project_2023/app/modules/home/views/home_view.dart';
import 'package:final_project_2023/help_facback.dart';
import 'package:final_project_2023/page_notification.dart';
import 'package:final_project_2023/riwayat.dart';
import 'package:final_project_2023/setting.dart';
import 'package:flutter/material.dart';

class Apps_Info extends StatelessWidget {
  const Apps_Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tentang",
        ),
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 27, 198, 225),
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.group_work_rounded,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Panduan Komunitas",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home_repair_service,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Ketentuan layanan",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.privacy_tip_sharp,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Kebijakan Privasi",
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.h_mobiledata_sharp,
              size: 25,
              color: Colors.black,
            ),
            title: Text(
              "Kebijakan Hak Cipta",
            ),
          ),
        ],
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
                    builder: ((context) => HomeView()),
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
                    builder: ((context) => HomeView()),
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
                    builder: ((context) => HomeView()),
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
