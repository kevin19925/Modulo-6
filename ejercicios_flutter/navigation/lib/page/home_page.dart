import 'package:flutter/material.dart';
import 'package:navigation/page/costumers_page.dart';
import 'package:navigation/page/producto_page.dart';
import 'package:navigation/page/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.products);

            //para nevegar
            // final route = MaterialPageRoute(builder: (ctx) {
            //   return ProductosPage();
            //   });
            // Navigator.push(context, route);
            //
          },
          color: Color(0x550518E9),
          child: const Text("ir a pagina productos"),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.costumers);

            //para nevegar
            //  final route = MaterialPageRoute(builder: (ctx) {
            //   return CostumersPage();
            // });
            // Navigator.push(context, route);
            //
          },
          color: Color(0x550518E9),
          child: const Text("ir a clientes"),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.listview);

            //para nevegar
            //  final route = MaterialPageRoute(builder: (ctx) {
            //   return CostumersPage();
            // });
            // Navigator.push(context, route);
            //
          },
          color: Color(0x550518E9),
          child: const Text("ir a listView largo"),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.listviewProductos);

            //para nevegar
            //  final route = MaterialPageRoute(builder: (ctx) {
            //   return CostumersPage();
            // });
            // Navigator.push(context, route);
            //
          },
          color: Color(0x550518E9),
          child: const Text("ir a listViewProductos "),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.listviewclientes);

            //para nevegar
            //  final route = MaterialPageRoute(builder: (ctx) {
            //   return CostumersPage();
            // });
            // Navigator.push(context, route);
            //
          },
          color: Color(0x550518E9),
          child: const Text("ir a clientes"),
        ),
      ]),
    );
  }
}
