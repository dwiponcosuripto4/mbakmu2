import 'package:final_project_2023/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:showcaseview/showcaseview.dart';

void main() {
  runApp(const Riwayat());
}

class Riwayat extends StatelessWidget {
  const Riwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: ((context) => const HomeView()),
            ),
          ),
        ),
        title: Text("Piket Kebersihan Lingkungan"),
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 27, 198, 225),
      ),
      body: ShowCaseWidget(
        onStart: (index, key) {},
        onComplete: (index, key) {
          if (index == 4) {
            SystemChrome.setSystemUIOverlayStyle(
              SystemUiOverlayStyle.light.copyWith(
                statusBarIconBrightness: Brightness.dark,
                statusBarColor: Color.fromARGB(255, 179, 56, 56),
              ),
            );
          }
        },
        blurValue: 1,
        builder: Builder(builder: (context) => const Jadwal_page()),
        autoPlayDelay: const Duration(seconds: 3),
        autoPlay: false,
      ),
    );
  }
}

class scdl {
  scdl({
    required this.jenis_sampah_yang_dijual,
    required this.Hari,
    required this.waktu,
  });

  String jenis_sampah_yang_dijual;
  String Hari;
  String waktu;
}

class Jadwal_page extends StatefulWidget {
  const Jadwal_page({super.key});

  @override
  State<Jadwal_page> createState() => _MailPageState();
}

class _MailPageState extends State<Jadwal_page> {
  final GlobalKey _one = GlobalKey();
  final GlobalKey _two = GlobalKey();
  final GlobalKey _three = GlobalKey();
  final GlobalKey _four = GlobalKey();
  List<scdl> mails = [];

  @override
  void initState() {
    super.initState();
    mails = [
      scdl(
        jenis_sampah_yang_dijual: 'sampah Anorganik',
        Hari: 'Selasa',
        waktu: '08:30',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah Organik',
        Hari: 'Kamis',
        waktu: '06:50',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah Padat',
        Hari: 'Senin',
        waktu: '09:45',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah Digital',
        Hari: 'Rabu',
        waktu: '06:30',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah Komsumsi',
        Hari: 'Selasa',
        waktu: '09:15',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah anorganik',
        Hari: 'Rabu',
        waktu: '11:15',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah anorganik',
        Hari: 'Selasa',
        waktu: '09:15',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah anorganik',
        Hari: 'Rabu',
        waktu: '08:15',
      ),
      scdl(
        jenis_sampah_yang_dijual: 'Sampah anorganik',
        Hari: 'Kamis',
        waktu: '07:15',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 8,
            ),
            Expanded(
                child: DataTable(
              columns: const [
                DataColumn(
                    label: Text(
                  'Lokasi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )),
                DataColumn(
                    label: Text(
                  'Hari',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )),
                DataColumn(
                    label: Text(
                  'Jam',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ],
              rows: mails.map((e) {
                return DataRow(cells: [
                  DataCell(Text(e.jenis_sampah_yang_dijual)),
                  DataCell(Text(e.Hari)),
                  DataCell(Text(e.waktu)),
                ]);
              }).toList(),
            )),
          ],
        ),
      ),
    );
  }
}
