import 'package:flutter/material.dart';
import 'package:navigation/page/costumers_page.dart';
import 'package:navigation/page/home_page.dart';
import 'package:navigation/page/ListViewproduct_page.dart';
import 'package:navigation/page/listViewClientes_page.dart';
import 'package:navigation/page/producto_page.dart';
import 'package:navigation/page/listview_page.dart';
import 'package:navigation/page/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        Routes.products: (context) => const ProductosPage(),
        Routes.costumers: (context) {
          return const CostumersPage();
        },
        Routes.listview: (context) {
          return const ListviewPage();
        },
        Routes.listviewProductos: (context) {
          return ProductlistPage();
        },
        Routes.listviewclientes: (context) {
          return ListViewClientes();
        }
      },
    );
  }
}
