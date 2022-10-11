import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednotfoundwidget/generated/GeneratedCapWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednotfoundwidget/generated/GeneratedBorderWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednotfoundwidget/generated/GeneratedCapacityWidget5.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
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
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget5(),
            ),
            Positioned(
              left: 23.0,
              top: 3.6666667461395264,
              right: null,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: GeneratedCapWidget5(),
            ),
            Positioned(
              left: 2.0,
              top: 1.9999998807907104,
              right: null,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: GeneratedCapacityWidget5(),
            )
          ]),
    );
  }
}
