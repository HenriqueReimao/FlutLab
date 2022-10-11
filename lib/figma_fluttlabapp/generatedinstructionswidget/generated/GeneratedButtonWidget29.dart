import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedinstructionswidget/generated/GeneratedIconLeftWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedinstructionswidget/generated/GeneratedLabelWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedinstructionswidget/generated/GeneratedIconRightWidget.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270.8973083496094,
      height: 55.1589241027832,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(39.67298126220703),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(39.67298126220703),
              child: Container(
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Positioned(
              left: 15.869222640991211,
              top: 7.934614181518555,
              right: null,
              bottom: null,
              width: 15.869193077087402,
              height: 15.869193077087402,
              child: GeneratedIconLeftWidget(),
            ),
            Positioned(
              left: 26.448654174804688,
              top: 10.579461097717285,
              right: null,
              bottom: null,
              width: 220.0,
              height: 36.0,
              child: GeneratedLabelWidget(),
            ),
            Positioned(
              left: 100.50492095947266,
              top: 7.934614181518555,
              right: null,
              bottom: null,
              width: 15.869193077087402,
              height: 15.869193077087402,
              child: GeneratedIconRightWidget(),
            )
          ]),
    );
  }
}
