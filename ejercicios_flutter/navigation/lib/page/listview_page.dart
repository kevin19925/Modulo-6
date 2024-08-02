import 'package:flutter/material.dart';

class ListviewPage extends StatelessWidget {
  const ListviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("ListView"),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              title: Text("elemnto 1"),
              subtitle: Text("subtitle del elemento 1"),
              leading: Icon(
                Icons.abc_sharp,
                color: Colors.indigo,
              ),
            ),
            ListTile(
              title: Text("elemnto 2"),
              subtitle: Text("subtitle del elemento 2"),
              leading: Icon(
                Icons.abc_sharp,
                color: Colors.indigo,
              ),
            ),
            ListTile(
              title: Text("elemnto 3"),
              subtitle: Text("subtitle del elemento 3"),
              leading: Icon(
                Icons.abc_sharp,
                color: Color.fromARGB(255, 184, 40, 40),
              ),
            )
          ],
        ));
  }
}
