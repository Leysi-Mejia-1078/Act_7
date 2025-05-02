import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejemplo_5 extends StatelessWidget {
  const Ejemplo_5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Ejemplo 5',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            CupertinoButton(
              onPressed: null,
              child: Text('Enabled'),
            ),
            SizedBox(height: 30),
            CupertinoButton.filled(
              onPressed: null,
              child: Text('Enabled'),
            ),
          ],
        ),
      ),
    );
  }
}
