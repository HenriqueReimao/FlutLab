import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro1widget/generated/GeneratedIllustrationWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro1widget/generated/GeneratedTextcontentWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro1widget/generated/GeneratedPaginationWidget.dart';

/* Frame Content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 446.0,
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
              width: 375.0,
              height: 264.0,
              child: GeneratedIllustrationWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 280.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 144.0,
              child: GeneratedTextcontentWidget(),
            ),
            Positioned(
              left: 161.5,
              top: 440.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 6.0,
              child: GeneratedPaginationWidget(),
            )
          ]),
    );
  }
}
