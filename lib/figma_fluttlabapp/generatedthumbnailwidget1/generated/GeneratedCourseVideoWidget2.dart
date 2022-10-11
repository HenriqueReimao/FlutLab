import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedCoolKidsLongDistanceRelationshipWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedPlayVideoWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Course Video
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseVideoWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 252.899169921875,
          height: 143.0391845703125,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 230, 237, 244),
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    color: Color.fromARGB(255, 230, 237, 244),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 252.899169921875,
                  height: 101.74951934814453,
                  child: GeneratedCoolKidsLongDistanceRelationshipWidget5(),
                ),
                Positioned(
                  left: 0.00004021179483970627,
                  top: 101.74952697753906,
                  right: null,
                  bottom: null,
                  width: 252.899169921875,
                  height: 41.2896614074707,
                  child: GeneratedPlayVideoWidget4(),
                )
              ]),
        ));
  }
}
