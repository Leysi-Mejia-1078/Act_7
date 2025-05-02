import 'package:flutter/material.dart';
import 'package:mejia/inicial.dart';
import 'package:mejia/ejemplo1.dart';
import 'package:mejia/ejemplo2.dart';
import 'package:mejia/ejemplo3.dart';
import 'package:mejia/ejemplo4.dart';
import 'package:mejia/ejemplo5.dart';
import 'package:mejia/ejemplo6.dart';

void main() => runApp(Actividad());

class Actividad extends StatelessWidget {
  const Actividad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Inicial(),

        '/pantalla2': (context) => const Ejemplo_1(),
        '/pantalla3': (context) => const Ejemplo_2(),
        '/pantalla4': (context) => const Ejemplo_3(),
        '/pantalla5': (context) => const Ejemplo_4(),
        '/pantalla6': (context) => const Ejemplo_5(),
        '/pantalla7': (context) => const Ejemplo_6(),
      },
    );
  }
}
