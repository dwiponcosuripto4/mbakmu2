import 'package:final_project_2023/app/modules/login/views/login_view.dart';
import 'package:final_project_2023/apps_info.dart';
import 'package:final_project_2023/help_facback.dart';
import 'package:final_project_2023/isi_dompet.dart';
import 'package:final_project_2023/page_notification.dart';
import 'package:final_project_2023/profil.dart';
import 'package:final_project_2023/riwayat.dart';
import 'package:final_project_2023/sel_sampah_alam.dart';
import 'package:final_project_2023/sel_sampah_digital.dart';
import 'package:final_project_2023/sel_sampah_komsumsi.dart';
import 'package:final_project_2023/sel_sampah_organik.dart';
import 'package:final_project_2023/sel_sampah_padat.dart';
import 'package:final_project_2023/setting.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 27, 198, 225),
        elevation: 0,
      ),
      body: Stack(children: [
        Container(
          height: 250,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 27, 198, 225),
            Color.fromARGB(255, 8, 130, 163),
          ])),
          // height: 250,
          // width: Get.width,
          // color: Color.fromARGB(255, 27, 198, 225),
        ),
      ]),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 150,
              color: Colors.blue,
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
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: ((context) => HomeView()),
                  ),
                );
              },
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
                    builder: ((context) => Login_Viuw()),
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
      //body: GridView.count(
      //   padding: const EdgeInsets.all(25),
      //   crossAxisCount: 2,
      //   children: <Widget>[
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const Organik_Sel(),
      //             ),
      //           );
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.delete_forever_rounded,
      //                 size: 70,
      //                 color: Colors.blueAccent,
      //               ),
      //               Text(
      //                 "Sampah Organik",
      //                 style: TextStyle(fontSize: 17.0),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const Sel_Sampah_Alam(),
      //             ),
      //           );
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.delete_forever_outlined,
      //                 size: 70,
      //                 color: Colors.redAccent,
      //               ),
      //               Text(
      //                 "Sampah Alam",
      //                 style: TextStyle(fontSize: 17.0),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const Sel_Sampah_Digital(),
      //             ),
      //           );
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.delete_forever_sharp,
      //                 size: 70,
      //                 color: Colors.redAccent,
      //               ),
      //               Text("Sampah Digital", style: TextStyle(fontSize: 17.0)),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const Sel_Sampah_Komsumsi(),
      //             ),
      //           );
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.delete_sweep,
      //                 size: 70,
      //                 color: Colors.redAccent,
      //               ),
      //               Text("Sampah Komsumsi", style: TextStyle(fontSize: 17.0)),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //               context,
      //               MaterialPageRoute(
      //                 builder: (context) => const Sel_Sampah_Padat(),
      //               ));
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.delete,
      //                 size: 70,
      //                 color: Colors.redAccent,
      //               ),
      //               Text("Sampah Padat", style: TextStyle(fontSize: 17.0)),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const HomeView(),
      //             ),
      //           );
      //         },
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.water_damage,
      //                 size: 70,
      //                 color: Colors.green,
      //               ),
      //               Text("Lingkungan", style: TextStyle(fontSize: 17.0)),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       margin: const EdgeInsets.all(8),
      //       child: InkWell(
      //         onTap: () {},
      //         splashColor: Colors.blue,
      //         child: Center(
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: const <Widget>[
      //               Icon(
      //                 Icons.sports_bar,
      //                 size: 70,
      //                 color: Colors.black,
      //               ),
      //               Text("Gaya Hidup", style: TextStyle(fontSize: 17.0)),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // appBar: AppBar(
      //   title: Text(
      //     "Menu Utama",
      //   ),
      //   actions: <Widget>[
      //     IconButton(
      //       icon: Icon(
      //         Icons.account_circle_rounded,
      //         size: 30,
      //         color: Colors.white,
      //       ),
      //       onPressed: () {
      //         Navigator.of(context).pushReplacement(
      //           MaterialPageRoute(
      //             builder: ((context) => Profil_Page()),
      //           ),
      //         );
      //       },
      //     )
      //   ],
      // ),
      // drawer: Drawer(
      //   child: Column(
      //     children: [
      //       Container(
      //         padding: EdgeInsets.all(20),
      //         width: double.infinity,
      //         height: 150,
      //         color: Colors.blue,
      //         alignment: Alignment.bottomLeft,
      //         child: Text(
      //           "All Menu",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 25,
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 20,
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => HomeView()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.home,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Home",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => HomeView()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.search,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Search",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Page_Notification()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.notifications,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Notification",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Apps_Info()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.info,
      //           size: 25,
      //           color: Colors.red,
      //         ),
      //         title: Text(
      //           "Apss Info",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Riwayat()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.update_sharp,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Riwayat",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Isi_Dompet()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.wallet,
      //           size: 25,
      //           color: Colors.blue,
      //         ),
      //         title: Text(
      //           "Isi Dompet",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Setting()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.settings,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Setting",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: (() {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Login_Viuw()),
      //             ),
      //           );
      //         }),
      //         leading: Icon(
      //           Icons.logout,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Logout",
      //         ),
      //       ),
      //       ListTile(
      //         onTap: () {
      //           Navigator.of(context).pushReplacement(
      //             MaterialPageRoute(
      //               builder: ((context) => Help_Facback()),
      //             ),
      //           );
      //         },
      //         leading: Icon(
      //           Icons.help,
      //           size: 25,
      //           color: Colors.black,
      //         ),
      //         title: Text(
      //           "Help & feadback",
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
