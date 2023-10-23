import 'package:flutter/material.dart';

import 'package:flutter_first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Colors.deepPurple,
            Colors.orangeAccent,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child:StyledText()
      ),
    );
  }
}
