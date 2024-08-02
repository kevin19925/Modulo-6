import 'package:flutter/material.dart';

class CostumersPage extends StatelessWidget {
  const CostumersPage({super.key});

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
      body: const Center(child: Text("pagina de costumers")),
    );
  }
}
