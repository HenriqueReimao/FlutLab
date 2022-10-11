import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedProfileIconWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedTabWidget1.dart';

/* Instance Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 54.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 36.0,
              child: GeneratedProfileIconWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 65.0,
              height: 23.0,
              child: GeneratedTabWidget1(),
            )
          ]),
    );
  }
}
