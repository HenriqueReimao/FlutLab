import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcoursetestswidget/generated/GeneratedSubtitleWidget13.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcoursetestswidget/generated/GeneratedHeaderWidget7.dart';

/* Frame title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 295.0,
        height: 51.0,
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
                width: 40.0,
                height: 23.0,
                child: GeneratedSubtitleWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 161.0,
                height: 28.0,
                child: GeneratedHeaderWidget7(),
              )
            ]),
      ),
    );
  }
}
