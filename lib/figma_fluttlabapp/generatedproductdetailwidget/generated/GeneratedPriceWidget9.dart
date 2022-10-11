import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedproductdetailwidget/generated/GeneratedButtonWidget19.dart';

/* Instance Price
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPriceWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.0,
      height: 24.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                color: Color.fromARGB(255, 101, 169, 233),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 18.0,
              child: GeneratedButtonWidget19(),
            )
          ]),
    );
  }
}
