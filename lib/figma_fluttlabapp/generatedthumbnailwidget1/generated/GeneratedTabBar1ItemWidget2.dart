import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedTabsWidget33.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedHomeBarWidget31.dart';

/* Instance Tab Bar 1 Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabBar1ItemWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
          child: Container(
            width: 276.4932556152344,
            height: 72.25690460205078,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              border: Border.all(
                width: 1.0,
                color: Color.fromARGB(255, 190, 186, 179),
              ),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                      bottomRight: Radius.circular(0.0),
                      bottomLeft: Radius.circular(0.0),
                    ),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: -0.00002184129880333785,
                    top: 5.898560047149658,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 42.76428985595703,
                    child: GeneratedTabsWidget33(),
                  ),
                  Positioned(
                    left: -0.00003995550287072547,
                    top: 48.66278076171875,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 23.594091415405273,
                    child: GeneratedHomeBarWidget31(),
                  )
                ]),
          ),
        ));
  }
}
