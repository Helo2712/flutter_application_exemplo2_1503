// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Myviagens extends StatefulWidget {
  const Myviagens({super.key});

  @override
  State<Myviagens> createState() => _MyviagensState();
}

class _MyviagensState extends State<Myviagens> {
  String escolha = "";
  String escolha2 = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [

        GestureDetector(
          child: Image.asset("assets/image/salvador.webp"),
          onTap: () {
            escolha = "Salvador";
            setState(() {
              
            });
          },
        ),
        Text("Salvador" + escolha),
          GestureDetector(
          child: Image.asset("assets/image/portoS.jpg"),
          onTap: () {
            escolha2 = "Porto Seguro ";
            setState(() {
              
            });
          },
        ),
        Text("Porto Seguro" + escolha2),
      ],)
      ),
    );
  }
}