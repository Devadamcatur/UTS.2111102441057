import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Senjata Pubg'),
          backgroundColor: Color.fromARGB(255, 255, 1, 1),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Aksi ketika ikon menu ditekan
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Aksi ketika ikon notifikasi ditekan
              },
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(
            255, 250, 184, 1), // Tambahkan warna latar belakang di sini
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Cari Senjata...',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Image.asset(
                      'assets/glacier2.jpg',
                      width: 350,
                      height: 250,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'M416',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          'M416 memiliki keandalan dalam melakukan tugasnya dengan baik di semua jarak pertempuran. Pada jarak dekat, M416 mungkin bukan senjata yang memberikan damage sebanyak shotgun, namun, berkat recoil yang tidak terlalu tinggi, kalian benar-benar bisa memenangkan setiap pertarungan jika menggunakannya. Perlu diingat, senjata ini harus digunakan dengan tembakan berurutan yang akurat.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 20, 7, 7),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16.0,
              ), // Spasi antara deskripsi pertama dan kedua
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Image.asset(
                      'assets/akm-wp.jpg',
                      width: 350,
                      height: 250,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Akm',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          'AKM merupakan senjata AR dengan damage tertinggi di PUBG Mobile saat ini, setara dengan Mk47 Mutant. Mirip SCAR-L, AKM tersebar cukup merata di map permainan sehingga cenderung lebih mudah ditemukan dibandingkan M416. AKM sendiri termasuk salah satu senjata AR yang sudah kuat sejak awal tanpa harus dilengkapi attachment terlebih dahulu.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 20, 7, 7),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
