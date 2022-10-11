import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedchooselessonscoursewidget/generated/GeneratedVideoWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedchooselessonscoursewidget/generated/GeneratedTextContentWidget37.dart';

/* Instance Course Video  Description
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseVideoDescriptionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 440.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 205, 205, 205),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 334.0,
              child: GeneratedVideoWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 342.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 90.0,
              child: GeneratedTextContentWidget37(),
            )
          ]),
    );
  }
}
