// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ConstraintPage extends StatelessWidget {
  const ConstraintPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.red,
        width: 100,
        height: 100,
        padding: EdgeInsets.all(10),
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.green,
        ),
      ),
    );
  }
}

class ConstraintBoxPage extends StatelessWidget {
  const ConstraintBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: Text(
                  'This is very long text',
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text('This is very long text'),
            ),
          ],
        ),
      ),
    );
  }
}
