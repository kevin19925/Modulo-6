import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  //clase state es para manejar estados
  State<StatefulWidget> createState() {
    return CounterPagesState();
  }

//counter es una clase abtracta ,  fucniones por defecto
}

class CounterPagesState extends State {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          counter++,
          print("$counter"),
          // usar states para actulizar , por qure vuelve a ejecutar el built
          setState(() => {}),
        },
        /**
         * sin coma cuando es arrow function
         *  onPressed: () {
          print("hola");
        },
         * / */
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          "$counter",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
