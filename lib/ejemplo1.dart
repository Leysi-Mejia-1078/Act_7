import 'package:flutter/material.dart';

class Ejemplo_1 extends StatefulWidget {
  const Ejemplo_1({Key? key}) : super(key: key);

  @override
  State<Ejemplo_1> createState() => _Widget11State();
}

class _Widget11State extends State<Ejemplo_1> with TickerProviderStateMixin {
  bool _isPlay = false;
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Ejemplo 1',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            if (_isPlay == false) {
              _controller.forward();
              _isPlay = true;
            } else {
              _controller.reverse();
              _isPlay = false;
            }
          },
          child: AnimatedIcon(
            icon: AnimatedIcons.play_pause,
            progress: _controller,
            size: 100,
          ),
        ),
      ),
    );
  }
}
