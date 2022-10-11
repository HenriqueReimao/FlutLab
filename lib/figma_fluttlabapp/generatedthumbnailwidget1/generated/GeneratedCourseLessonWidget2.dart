import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedHeadersWidget20.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedHomeBarWidget43.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedCourseDetailsWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedStatusBarWidget34.dart';

/* Frame Course Lesson
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseLessonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(17.69556999206543),
          child: Container(
            width: 276.4932556152344,
            height: 598.7000732421875,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17.69556999206543),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(17.69556999206543),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: 11.797127723693848,
                    top: 73.7315444946289,
                    right: null,
                    bottom: null,
                    width: 252.899169921875,
                    height: 513.9088134765625,
                    child: GeneratedCourseDetailsWidget5(),
                  ),
                  Positioned(
                    left: 0.00011851579620270059,
                    top: 575.1060791015625,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 23.594091415405273,
                    child: GeneratedHomeBarWidget43(),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 32.44187545776367,
                    child: GeneratedStatusBarWidget34(),
                  ),
                  Positioned(
                    left: 0.0000737577720428817,
                    top: 32.4419059753418,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 29.49261474609375,
                    child: GeneratedHeadersWidget20(),
                  )
                ]),
          ),
        ));
  }
}
