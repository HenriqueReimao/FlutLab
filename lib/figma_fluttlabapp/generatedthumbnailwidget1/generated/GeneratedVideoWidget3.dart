import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedPlayVideoWidget8.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedCoolKidsLongDistanceRelationshipWidget9.dart';

/* Frame Video
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideoWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.899169921875,
      height: 246.26333618164062,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(5.898522853851318),
          topRight: Radius.circular(5.898522853851318),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        border: Border.all(
          width: 0.7373153567314148,
          color: Color.fromARGB(255, 205, 205, 205),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.898522853851318),
                topRight: Radius.circular(5.898522853851318),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 245, 238),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 252.899169921875,
              height: 204.97366333007812,
              child: GeneratedCoolKidsLongDistanceRelationshipWidget9(),
            ),
            Positioned(
              left: 0.000023035880076349713,
              top: 204.97361755371094,
              right: null,
              bottom: null,
              width: 252.899169921875,
              height: 41.2896614074707,
              child: GeneratedPlayVideoWidget8(),
            )
          ]),
    );
  }
}
