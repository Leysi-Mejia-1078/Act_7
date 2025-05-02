import 'package:flutter/material.dart';

class Ejemplo_3 extends StatelessWidget {
  const Ejemplo_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Ejemplo 3',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Card(
          elevation: 20,
          color: Colors.orangeAccent,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const SizedBox(height: 8),
                const Text('This is a Flutter card'),
                TextButton(
                  child: const Text('Press'),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
