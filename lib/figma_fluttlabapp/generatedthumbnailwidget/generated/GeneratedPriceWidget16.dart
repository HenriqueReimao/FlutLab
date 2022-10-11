import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget/generated/GeneratedButtonWidget41.dart';

/* Instance Price
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPriceWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 93.89643859863281,
          height: 35.9741096496582,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17.961166381835938),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(17.961166381835938),
                  child: Container(
                    color: Color.fromARGB(255, 101, 169, 233),
                  ),
                ),
                Positioned(
                  left: 23.94822120666504,
                  top: 5.987054824829102,
                  right: null,
                  bottom: null,
                  width: 48.0,
                  height: 26.0,
                  child: GeneratedButtonWidget41(),
                )
              ]),
        ));
  }
}
