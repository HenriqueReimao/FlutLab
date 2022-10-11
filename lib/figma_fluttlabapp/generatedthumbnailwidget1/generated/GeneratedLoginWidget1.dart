import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedHomeBarWidget36.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedStatusBarWidget27.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/generated/GeneratedContentWidget27.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 276.4932556152344,
                height: 32.44187545776367,
                child: GeneratedStatusBarWidget27(),
              ),
              Positioned(
                left: 89.21512603759766,
                top: 573.63134765625,
                right: null,
                bottom: null,
                width: 98.80025482177734,
                height: 25.068721771240234,
                child: GeneratedHomeBarWidget36(),
              ),
              Positioned(
                left: -0.000031265684810932726,
                top: 70.78224182128906,
                right: null,
                bottom: null,
                width: 276.4932556152344,
                height: 481.1355285644531,
                child: GeneratedContentWidget27(),
              )
            ]),
      ),
    );
  }
}
