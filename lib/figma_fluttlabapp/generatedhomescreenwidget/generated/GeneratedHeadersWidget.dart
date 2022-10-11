import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedTextContentWidget2.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedNotificationButton48pxWidget.dart';

/* Instance Headers
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeadersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 72.0,
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
              width: 271.0,
              height: 72.0,
              child: GeneratedTextContentWidget2(),
            ),
            Positioned(
              left: 295.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 48.0,
              child: GeneratedNotificationButton48pxWidget(),
            )
          ]),
    );
  }
}
