import 'dart:convert';

import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'computrabajo',
      home: Venta(),
    );
  }
}  //fin de la clase 

class Venta extends StatelessWidget {
  const Venta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computrabajo Christopher Lopez'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 8, 116, 240),
        leading: Icon(Icons.account_balance_sharp),
        actions: [Icon(Icons.more_vert), Icon(Icons.favorite)],
        ),
    );
  }
}