import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedCellularConnectionWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedTimeStyleWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedBatteryWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/generated/GeneratedWifiWidget.dart';

/* Instance Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 336.33331298828125,
              top: 17.33333396911621,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget(),
            ),
            Positioned(
              left: 316.0,
              top: 17.330673217773438,
              right: null,
              bottom: null,
              width: 15.33329963684082,
              height: 11.0,
              child: GeneratedWifiWidget(),
            ),
            Positioned(
              left: 294.0,
              top: 17.666667938232422,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedCellularConnectionWidget(),
            ),
            Positioned(
              left: 21.0,
              top: 7.3333001136779785,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget(),
            )
          ]),
    );
  }
}
