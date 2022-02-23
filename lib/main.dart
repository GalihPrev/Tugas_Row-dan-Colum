import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(" Tugas Row dan Column "),
        ),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Berita Terbaru  ',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Indies',
                        fontStyle: FontStyle.italic),
                  ),
                  Text(
                    'BeritaPopuler ',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
              Image.network(
                "https://th.bing.com/th/id/OIP.60v4Xj5Jwtcn6uJxLrUzdwHaEK?w=315&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7",
                width: 460,
                height: 270,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 20,
            ),
            child: Row(
              children: const [
                Text(
                  'contoh text',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                    fontStyle: FontStyle.italic,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black, width: 2, style: BorderStyle.solid)),
            width: 300,
            height: 200,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.60v4Xj5Jwtcn6uJxLrUzdwHaEK?w=315&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7",
                  ),
                  decoration: const BoxDecoration(),
                  // width: 260,
                  height: 140,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 200,
                  height: 140,
                  child: Center(
                      child: Text(
                    'Hujan es berlangsung cukup lama sekitar 15 menit. Banyak butiran es berjatuhan. Es menumpuk di halaman warga, bahkan ada yang dikumpulkan warga sekitar. ',
                    style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                  )),
                ),
                // Container(
                //   width: 200,
                //   child: Column(
                //     mainAxisAlignment: MainAxisAlignment.start,
                //     children: [Text('haloow')],
                //   ),
                // ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black, width: 2, style: BorderStyle.solid)),
            width: 300,
            height: 200,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.60v4Xj5Jwtcn6uJxLrUzdwHaEK?w=315&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7",
                  ),
                  decoration: const BoxDecoration(),
                  width: 260,
                  height: 140,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 200,
                  height: 140,
                  child: Center(
                      child: Text(
                    'Hujan Es Disertai Angin Terjang Surabaya, Pohon Bertumbangan',
                    style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                  )),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 10, left: 20, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  'Cari Berita Lain ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Cari Berita Lain ',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
