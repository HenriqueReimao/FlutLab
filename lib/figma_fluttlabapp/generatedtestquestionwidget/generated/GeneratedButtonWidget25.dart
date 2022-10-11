import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtestquestionwidget/generated/GeneratedTextWidget30.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 227, 86, 41),
              ),
            ),
            Positioned(
              left: 32.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 250.0,
              height: 29.0,
              child: GeneratedTextWidget30(),
            )
          ]),
    );
  }
}
