import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedStatusBarWidget26.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedTabBar1ItemWidget4.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedHomeBarWidget34.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedFrame5Widget3.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedCardsWidget6.dart';

/* Frame Home Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeScreenWidget3 extends StatelessWidget {
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
                    left: 11.797066688537598,
                    top: 182.8543243408203,
                    right: null,
                    bottom: null,
                    width: 252.899169921875,
                    height: 453.0635986328125,
                    child: GeneratedCardsWidget6(),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 32.44187545776367,
                    child: GeneratedStatusBarWidget26(),
                  ),
                  Positioned(
                    left: 89.21516418457031,
                    top: 573.6314086914062,
                    right: null,
                    bottom: null,
                    width: 98.80025482177734,
                    height: 25.068721771240234,
                    child: GeneratedHomeBarWidget34(),
                  ),
                  Positioned(
                    left: 0.00000943801296671154,
                    top: 32.441993713378906,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 143.15542602539062,
                    child: GeneratedFrame5Widget3(),
                  ),
                  Positioned(
                    left: 0.000018635699234437197,
                    top: 526.4432983398438,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 72.25690460205078,
                    child: GeneratedTabBar1ItemWidget4(),
                  )
                ]),
          ),
        ));
  }
}
