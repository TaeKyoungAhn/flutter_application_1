import 'package:flutter/material.dart';
import 'package:flutter_application_1/styledText_container.dart';

//이렇게 변수를 적는다. final로 선언하면 변경이 불가능하다.
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
    // initioalization work
    // add some comment
  @override
   Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 187, 187, 187),
                ],
                  begin: startAlignment,
                  end: endAlignment,
              ), 
          ),
          child: const Center(
            child: styledTextWidgetContainer()
          ),
        );
   }
}