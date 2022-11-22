
import 'package:flutter/material.dart';


class detail extends StatelessWidget {

  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  detail({required this.name, required this.email, required this.gender, required this.status, required this.terms});

  String name;
  String email;
  String gender;
  String status;
  String terms;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //menampilkan nama
              Text(name),
              //menampilkan alamat
              Text(email),
              Text(gender),
              Text(status),
              Text(terms)
            ],
          )
      ),
    );
  }
}