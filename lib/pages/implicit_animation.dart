// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:math';

class AnimationPage extends StatefulWidget {
  @override
  _AnimationPageState createState() => _AnimationPageState();
}

class _AnimationPageState extends State<AnimationPage> {
  bool _isBig = false;
  double _size = 100.0;

  // Tween<double> _animationTween = Tween(begin: 0, end: pi * 2);
  Tween _colorTween = ColorTween(begin: Colors.blue, end: Colors.purple);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animations'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Container(
            //   color: Colors.blue,
            //   height: _size,
            //   width: _size,
            // ),
            // ElevatedButton(
            //   child: Text('Animate'),
            //   onPressed: () {
            //     setState(() {
            //       _size = _isBig ? 200 : 100;
            //       _isBig = !_isBig;
            //     });
            //   },
            // ),
            // AnimatedContainer(
            //   duration: Duration(seconds: 1),
            //   color: Colors.blue,
            //   height: _size,
            //   width: _size,
            // ),
            // ElevatedButton(
            //   child: Text('Animate'),
            //   onPressed: () {
            //     setState(() {
            //       _size = _isBig ? 200 : 100;
            //       _isBig = !_isBig;
            //     });
            //   },
            // ),
            // TweenAnimationBuilder(
            //   tween: _animationTween,
            //   duration: Duration(seconds: 3),
            //   builder: (
            //     context,
            //     double value,
            //     child,
            //   ) {
            //     return Transform.rotate(
            //       angle: value,
            //       child: Container(
            //         color: Colors.blue,
            //         height: _size,
            //         width: _size,
            //       ),
            //     );
            //   },
            // ),
            // TweenAnimationBuilder<Color>(
            //   tween: _colorTween,
            //   duration: Duration(seconds: 3),
            //   builder: (
            //     context,
            //     Color value,
            //     child,
            //   ) {
            //     return Container(
            //       color: value,
            //       height: _size,
            //       width: _size,
            //     );
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
