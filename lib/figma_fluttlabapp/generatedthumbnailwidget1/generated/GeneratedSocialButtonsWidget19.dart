import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedSocialNetworksIconsWidget14.dart';

/* Instance Social Buttons 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSocialButtonsWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 29.49261474609375,
          height: 29.49261474609375,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    color: Color.fromARGB(255, 101, 169, 233),
                  ),
                ),
                Positioned(
                  left: 5.898507595062256,
                  top: 5.898497104644775,
                  right: null,
                  bottom: null,
                  width: 17.695568084716797,
                  height: 17.695568084716797,
                  child: GeneratedSocialNetworksIconsWidget14(),
                )
              ]),
        ));
  }
}
