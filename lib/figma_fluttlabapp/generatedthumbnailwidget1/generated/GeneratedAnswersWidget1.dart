import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedTestOptionWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedTestOptionWidget6.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedTestOptionWidget4.dart';

/* Frame Answers
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnswersWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 252.899169921875,
          height: 154.37637329101562,
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
                  width: 252.899169921875,
                  height: 43.594093322753906,
                  child: GeneratedTestOptionWidget4(),
                ),
                Positioned(
                  left: 0.0,
                  top: 55.39113998413086,
                  right: null,
                  bottom: null,
                  width: 252.899169921875,
                  height: 43.594093322753906,
                  child: GeneratedTestOptionWidget5(),
                ),
                Positioned(
                  left: 0.0,
                  top: 110.78227996826172,
                  right: null,
                  bottom: null,
                  width: 252.899169921875,
                  height: 43.594093322753906,
                  child: GeneratedTestOptionWidget6(),
                )
              ]),
        ));
  }
}
