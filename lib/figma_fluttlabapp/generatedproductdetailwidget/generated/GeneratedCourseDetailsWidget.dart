import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedproductdetailwidget/generated/GeneratedPriceWidget8.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedproductdetailwidget/generated/GeneratedTextContentWidget13.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedproductdetailwidget/generated/GeneratedTextContentWidget14.dart';

/* Frame Course Details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347.0,
      height: 312.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 347.0,
              height: 40.0,
              child: GeneratedPriceWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 347.0,
              height: 165.0,
              child: GeneratedTextContentWidget13(),
            ),
            Positioned(
              left: 0.0,
              top: 213.0,
              right: null,
              bottom: null,
              width: 347.0,
              height: 83.0,
              child: GeneratedTextContentWidget14(),
            )
          ]),
    );
  }
}
