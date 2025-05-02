import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejemplo_6 extends StatefulWidget {
  const Ejemplo_6({Key? key}) : super(key: key);

  @override
  State<Ejemplo_6> createState() => _Widget065State();
}

class _Widget065State extends State<Ejemplo_6> {
  int? _sliding = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Ejemplo 6',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: CupertinoSlidingSegmentedControl(
          children: const {
            0: Text('Text 0'),
            1: Text('Text 1'),
            2: Text('Text 2'),
          },
          groupValue: _sliding,
          onValueChanged: (int? newValue) {
            setState(() {
              _sliding = newValue;
            });
          },
        ),
      ),
    );
  }
}
