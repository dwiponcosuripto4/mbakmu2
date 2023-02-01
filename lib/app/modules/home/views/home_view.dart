import 'package:final_project_2023/app/modules/login/views/login_view.dart';
import 'package:final_project_2023/apps_info.dart';
import 'package:final_project_2023/help_facback.dart';
import 'package:final_project_2023/isi_dompet.dart';
import 'package:final_project_2023/jenis_sampah.dart';
import 'package:final_project_2023/page_notification.dart';
import 'package:final_project_2023/profil.dart';
import 'package:final_project_2023/riwayat.dart';
import 'package:final_project_2023/sel_rsycle.dart';
import 'package:final_project_2023/setting.dart';
import 'package:final_project_2023/tukarkan_point.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 27, 198, 225),
        elevation: 0,
        actions: [
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.only(right: 20),
              width: 30,
              height: 30,
              child: Column(
                children: const <Widget>[
                  Padding(
                    padding: EdgeInsets.all(7.0),
                  ),
                  Icon(
                    Icons.search,
                    size: 35,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 27, 198, 225),
                  Color.fromARGB(255, 8, 130, 163),
                ],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Point Anda",
                      style: TextStyle(
                          fontSize: 35,
                          height: 2.5,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Icon(
                  Icons.paid_rounded,
                  color: Colors.yellow,
                  size: 30,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "3000",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: ((context) {
                        return Penukaran_Point();
                      })),
                    );
                  },
                  child: Text(
                    "Tukar Point",
                    style: TextStyle(fontSize: 20),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    backgroundColor: Colors.yellow[700],
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.all(8.0)),
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () async {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.blueGrey),
                    child: Column(
                      children: [
                        Icon(
                          Icons.update_sharp,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "   Riwayat   ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: ((context) {
                            return Jenisa_Sampah();
                          })),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.blueGrey),
                      child: Column(
                        children: [
                          Icon(
                            Icons.delete,
                            size: 60,
                            color: Colors.redAccent[700],
                          ),
                          Text(
                            "Jenis Sampah",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: ((context) {
                          return Sel_Ryscle();
                        })),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.blueGrey),
                    child: Column(
                      children: [
                        Icon(
                          Icons.shopping_cart,
                          size: 60,
                          color: Colors.grey,
                        ),
                        Text(
                          "Sell Or Recycle",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Produk Daur Ulang",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Lihat Semua",
                                    style:
                                        TextStyle(color: Colors.redAccent[700]),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 2,
                color: Colors.grey[300],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Row(
                    children: [
                      Image.network(
                        "http://2.bp.blogspot.com/-Gfk8BVfzO7c/Uo6_sa4z1jI/AAAAAAAAAGc/83SHk5fU3ro/s1600/tas-daur-ulang.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "http://3.bp.blogspot.com/-co3AjsAN_5I/Tdcqfr-FmXI/AAAAAAAAABg/xW68OX7uEQg/s1600/kerajinan+kertas+daur+ulang.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "https://4.bp.blogspot.com/-SQB7n8OfQHg/VJkYhLWpVYI/AAAAAAAAAuY/1llzQIzPd24/s1600/Produk%2BDaur%2BUlang%2BSampah%2BPlastik.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "https://sciencefictiontwin.com/wp-content/uploads/2021/06/tong-sampah.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "http://3.bp.blogspot.com/-co3AjsAN_5I/Tdcqfr-FmXI/AAAAAAAAABg/xW68OX7uEQg/s1600/kerajinan+kertas+daur+ulang.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "http://3.bp.blogspot.com/-co3AjsAN_5I/Tdcqfr-FmXI/AAAAAAAAABg/xW68OX7uEQg/s1600/kerajinan+kertas+daur+ulang.jpg",
                        height: 280,
                        width: 400,
                      ),
                      Image.network(
                        "http://3.bp.blogspot.com/-co3AjsAN_5I/Tdcqfr-FmXI/AAAAAAAAABg/xW68OX7uEQg/s1600/kerajinan+kertas+daur+ulang.jpg",
                        height: 280,
                        width: 400,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Asrul'),
              accountEmail: Text('Asrul@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                      'https://3.bp.blogspot.com/-IJVaE97uai0/XZJsA9nVtKI/AAAAAAAAOjs/d3csOqO6VHsAHIpvrbUO8UbRxmzxXGvzACLcBGAsYHQ/w914-h514-p-k-no-nu/hayabusa-shadow-of-obscurity-skin-mobile-legends-uhdpaper.com-4K-5.1100-wp.thumbnail.jpg'),
                ),
              ),
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://tse2.mm.bing.net/th?id=OIP.vBS6KE9tfLaC99-3fetrtgHaLH&pid=Api&P=0'),
                      fit: BoxFit.cover)),
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
                    builder: ((context) => Profil_Page()),
                  ),
                );
              },
              leading: Icon(
                Icons.account_circle,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                "Akun",
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
