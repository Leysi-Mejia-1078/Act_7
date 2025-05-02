import 'package:flutter/material.dart';

class Ejemplo_4 extends StatelessWidget {
  const Ejemplo_4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Ejemplo 4',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: ClipRect(
          clipper: MyClipper(),
          child: Container(
            width: 3000,
            height: 3000,
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return const Rect.fromLTWH(50, 0, 80, 80);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}
