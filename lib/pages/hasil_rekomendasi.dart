import 'package:flutter/material.dart';
import '../widgets/teks.dart';

class HasilRekomendasi extends StatelessWidget {
  const HasilRekomendasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sistem Parkir Otomatis'), automaticallyImplyLeading: false),
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
                "Plat Yang masuk",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              SizedBox(
                height: 18.0,
              ),
              // Buat gambar
              Container(
                  width: 150,
                  height: 150,
                  // margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv6mAecwGcwBORfSlJvOUum0TTESHYdhW-cw&usqp=CAU"),
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                height: 20.0,
              ),
              Teks("Jenis Plat Kendaraan"),
              SizedBox(
                height: 18.0,
              ),
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Teks('Plat Kendaraan : '),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            // margin: EdgeInsets.only(left: 5, right: 5),
                            child: Column(
                              children: [
                                Container(
                                    width: 80,
                                    height: 80,
                                    // margin: EdgeInsets.only(left: 5, right: 5),
                                    child: Image(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfQaH6rjtnE-ckDcJmU1YfjKOYtIzxpYvTcw&usqp=CAU"),
                                      fit: BoxFit.cover,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Teks('Mobil')
                              ],
                            )),
                        Container(
                            width: 100,
                            height: 100,
                            // margin: EdgeInsets.only(left: 5, right: 5),
                            child: Column(
                              children: [
                                Container(
                                    width: 80,
                                    height: 80,
                                    // margin: EdgeInsets.only(left: 5, right: 5),
                                    child: Image(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd5cqLA9R29RyDUiZO49RWNYG2Ds0TOTAudA&usqp=CAU"),
                                      fit: BoxFit.cover,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Teks('Motor')
                              ],
                            )),
                        Container(
                            width: 100,
                            height: 100,
                            // margin: EdgeInsets.only(left: 5, right: 5),
                            child: Column(
                              children: [
                                Container(
                                    width: 80,
                                    height: 80,
                                    // margin: EdgeInsets.only(left: 5, right: 5),
                                    child: Image(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ7f4c7FKSLYBisP9kDRbQ-6nc6PNHn7mGvVGyheEL5RWWSiZAuZaB6aqJCEKZjmezKcQ&usqp=CAU"),
                                      fit: BoxFit.cover,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Teks('Mobil')
                              ],
                            )),
                      ],
                    )
                  ],
                ),
              ),
              // Button
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
