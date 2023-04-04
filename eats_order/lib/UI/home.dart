import 'package:eats_order/UI/box_kategori.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: <Widget>[
          BoxKategori(judul: "Judul 1"),
          BoxKategori(),
          BoxKategori(),
          BoxKategori(),
          BoxKategori(),
          BoxKategori(),
        ],
      ),
    );
  }
}
