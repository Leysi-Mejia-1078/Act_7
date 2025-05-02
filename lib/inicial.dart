import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Pantalla Inicial',
            style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353), // Color del texto
              ),
              child: const Text('Ejemplo 1'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Ejemplo 2'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla4');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Ejemplo 3'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla5');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Ejemplo 4'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla6');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Ejemplo 5'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla7');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Ejemplo 6'),
            ),
          ],
        ),
      ),
    );
  }
}
