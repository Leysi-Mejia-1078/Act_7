import 'package:flutter/material.dart';

class Ejemplo_2 extends StatelessWidget {
  const Ejemplo_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Mapp'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.orangeAccent,
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Body',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
