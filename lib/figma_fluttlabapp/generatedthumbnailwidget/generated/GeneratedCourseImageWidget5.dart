import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget/generated/GeneratedCoolKidsAloneTimeWidget5.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget/generated/GeneratedPriceWidget15.dart';

/* Frame Course Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseImageWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 513.3900146484375,
      height: 290.3721923828125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(11.97411060333252),
          topRight: Radius.circular(11.97411060333252),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(11.97411060333252),
                topRight: Radius.circular(11.97411060333252),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 98, 176, 248),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 23.94822120666504,
              right: null,
              bottom: null,
              width: 513.3900146484375,
              height: 206.5016326904297,
              child: GeneratedCoolKidsAloneTimeWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 230.44985961914062,
              right: null,
              bottom: null,
              width: 513.3900146484375,
              height: 59.922332763671875,
              child: GeneratedPriceWidget15(),
            )
          ]),
    );
  }
}
