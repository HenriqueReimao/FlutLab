import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedprofilewidget1/generated/GeneratedCoursesWidget1.dart';

/* Instance Menu Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 80.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 190, 186, 179),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 34.0,
              child: GeneratedCoursesWidget1(),
            )
          ]),
    );
  }
}
