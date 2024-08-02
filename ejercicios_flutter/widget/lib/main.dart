import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => {print("hola")},
          child: const Icon(Icons.add_a_photo),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        drawer: const Drawer(
          backgroundColor: Colors.blue,
          child: Column(
            children: [
              SizedBox(height: 100),
              Text("op1"),
              Text("op2"),
            ],
          ),
        ),
        body: const Center(
          child: Text('Hello '),
        ),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 137, 101, 101),
          title: const Center(child: Text('Hola ')),
          titleTextStyle: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
