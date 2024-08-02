import 'dart:ffi';

import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return CounterPageState();
  }
}

class CounterPageState extends State {
  String? num1 = "0";
  String? num2 = "0";
  int? resultado = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "CALCULADORA",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30)
          //para dar EPACIO  EdgeInsets.all
          ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("ingrese su numero"),
              TextField(
                onChanged: (text) {
                  num1 = text;
                },
                controller: TextEditingController(text: "0"),
                textAlign: TextAlign.left,
              ),
              const Text("ingrese su numero"),
              TextField(
                onChanged: (text) {
                  num2 = text;
                },
                controller: TextEditingController(text: "0"),
              ),
              MaterialButton(
                color: Colors.red,
                onPressed: () {
                  resultado = int.parse(num1!) + int.parse(num2!);

                  setState(() {});

                  //para repitar la pantalla
                },
                child: const Text(
                  "SUMAR",
                ),
              ),
              Text("$resultado"),
            ],
          ),
        ));
  }
}
