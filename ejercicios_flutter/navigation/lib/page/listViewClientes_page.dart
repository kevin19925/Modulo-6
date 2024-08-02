import 'package:flutter/material.dart';
import 'package:navigation/page/cliente.dart';

class ListViewClientes extends StatelessWidget {
  ListViewClientes({super.key});

  final List<Cliente> clientes = [
    Cliente(nombre: "Juan Pérez", email: "juan.perez@example.com", edad: 30),
    Cliente(nombre: "Ana Gómez", email: "ana.gomez@example.com", edad: 25),
    Cliente(
        nombre: "Carlos López", email: "carlos.lopez@example.com", edad: 40),
    Cliente(
        nombre: "Laura Fernández",
        email: "laura.fernandez@example.com",
        edad: 35),
    Cliente(
        nombre: "Miguel Sánchez",
        email: "miguel.sanchez@example.com",
        edad: 28),
    Cliente(
        nombre: "Sofía Morales", email: "sofia.morales@example.com", edad: 32),
    Cliente(
        nombre: "Pedro Martínez",
        email: "pedro.martinez@example.com",
        edad: 45),
    Cliente(
        nombre: "Isabel Rodríguez",
        email: "isabel.rodriguez@example.com",
        edad: 29),
    Cliente(
        nombre: "Javier Romero", email: "javier.romero@example.com", edad: 38),
    Cliente(nombre: "Paola Díaz", email: "paola.diaz@example.com", edad: 27),
    Cliente(
        nombre: "Andrés Castillo",
        email: "andres.castillo@example.com",
        edad: 31),
    Cliente(
        nombre: "Valeria Pérez", email: "valeria.perez@example.com", edad: 26),
    Cliente(
        nombre: "Roberto Torres",
        email: "roberto.torres@example.com",
        edad: 33),
    Cliente(
        nombre: "Claudia Vega", email: "claudia.vega@example.com", edad: 37),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.add),
        ),
      ),
      body: ListView.builder(
        itemCount: clientes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(clientes[index].nombre),
            subtitle: Text(clientes[index].email),
            trailing: Text("${clientes[index].edad} años"),
          );
        },
      ),
    );
  }
}
