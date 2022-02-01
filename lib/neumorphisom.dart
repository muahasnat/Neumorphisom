import 'package:flutter/material.dart';

class Neumorphisom_demo extends StatelessWidget {
  const Neumorphisom_demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          child: const Text('Abdullah'),
          padding: EdgeInsets.all(56),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4, 4),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
