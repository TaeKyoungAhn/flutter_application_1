import 'package:flutter/material.dart';

// ignore: camel_case_types
class styledTextWidgetContainer extends StatelessWidget{
  const styledTextWidgetContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
          child: Text('Hello world',
          style: TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 212, 212, 212),
            fontWeight: FontWeight.bold,
            ),
          ),
        );
  }
}