import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BoxKategori extends StatelessWidget {
  String judul;

  BoxKategori({
    super.key,
    required this.judul,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Container(
          width: 70,
          height: 70,
          color: Colors.blue,
        ),
        Text(judul)
      ],
    ));
  }
}
