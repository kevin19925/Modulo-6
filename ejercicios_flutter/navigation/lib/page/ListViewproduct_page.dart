import 'package:flutter/material.dart';
import 'package:navigation/page/product.dart';

class ProductlistPage extends StatelessWidget {
  ProductlistPage({super.key});

  final List<Product> products = [
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
    Product(name: "producto 1", price: 10.0, descripcion: "descripcion1"),
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
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].name),
            subtitle: Text(products[index].descripcion),
            trailing: Text('\$${products[index].price.toStringAsFixed(2)}'),
          );
        },
      ),
    );
  }
}
