import 'package:flutter/material.dart';
import '../widgets/teks.dart';

class ChatBot extends StatelessWidget {
  const ChatBot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SISTEM PARKIR OTOMATIS'), automaticallyImplyLeading: false),
      body: Container(
        width: 10000,
        color: Color.fromARGB(255, 255, 255, 255),
        padding: EdgeInsets.all(30),
        child: Container(
          padding: EdgeInsets.only(top: 10),
          color: Color.fromARGB(255, 255, 255, 255),
          child: Column(
            children: [
              Text(
                "Chat Bot",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text(
                "Bachtiar Dwi Rizqianthoro",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: Image.asset(
                    'assets/images/gambar1.jpg',
                  )),
              Container(
                  width: 400,
                  padding: EdgeInsets.only(left: 5, right: 5),
                  margin: EdgeInsets.only(left: 10, right: 10),
                  // decoration: BoxDecoration(border: Border.all(width: 2)),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Teks("Nama : Bachtiar Dwi Rizqianthoro"),
                      Teks("TTL : Kota Tegal, 25 - Desember - 2002"),
                      Teks("Jenis Kelamin : Laki - Laki"),
                      Teks("Agama : Islam"),
                      Teks(
                          "Alamat : Jl.Brigjen Slamet Riyadi Gang Demila 06 Rt.04 Rw.03 No.48 Desa Cabawan, Kota Tegal"),
                      Teks(""),
                    ],
                  )),
              Container(
                margin: EdgeInsets.only(top: 15, bottom: 15),
                width: 300,
                // decoration: BoxDecoration(border: Border.all(width: 2)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () => {Navigator.of(context).pop()},
                      child: Text('Kembali'),
                      style: ButtonStyle(
                          textStyle: MaterialStateProperty.all(TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w600)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue[400])),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
