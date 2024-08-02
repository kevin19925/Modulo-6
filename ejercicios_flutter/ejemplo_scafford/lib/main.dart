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
        appBar: AppBar(
          title: const Text(
            "APP TEST",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
          shadowColor: Colors.black.withOpacity(1), // Sombra
          elevation: 30,
        ),
        drawer: const Drawer(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.spaceAround, // Espacio entre los widgets
            children: [
              Row(
                children: [
                  Icon(Icons.star, size: 24.0),
                  SizedBox(width: 8.0),
                  Text('Texto 1'),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.favorite, size: 24.0),
                  SizedBox(width: 8.0),
                  Text('Texto 2'),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.share, size: 24.0),
                  SizedBox(width: 8.0),
                  Text('Texto 3'),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.camera_alt, size: 24.0),
                  SizedBox(width: 8.0),
                  Text('Texto 4'),
                ],
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text('Hello World'), // Corrige el texto
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue, // Color de fondo de toda la barra
          selectedItemColor: Colors.blue, // Color del ítem seleccionado
          unselectedItemColor: Colors.blue, // Color del ítem no seleccionad
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("test"); // Imprime "test" en la consola cuando se presione
          },
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
