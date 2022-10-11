import 'package:flutter/material.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro1widget/GeneratedIntro1Widget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro2widget/GeneratedIntro2Widget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedintro3widget/GeneratedIntro3Widget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednotfoundwidget/GeneratedNotfoundWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsignupwidget/GeneratedSignupWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedresultswidget/GeneratedResultsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedproductdetailwidget/GeneratedProductDetailWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednotsavedwidget/GeneratedNotSavedWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedprofilewidget1/GeneratedProfileWidget1.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsettingswidget/GeneratedSettingsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedyourcourseswidget/GeneratedYourCoursesWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcourselessonwidget/GeneratedCourseLessonWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcoursetestswidget/GeneratedCourseTestsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtestquestionwidget/GeneratedTestQuestionWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedresultswidget1/GeneratedResultsWidget1.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedresultswidget2/GeneratedResultsWidget2.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedchooselessonscoursewidget/GeneratedChooseLessonsCourseWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsavedwidget/GeneratedSavedWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatednopaymentwidget/GeneratedNoPaymentWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedpaymentaddedwidget/GeneratedPaymentAddedWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedinstructionswidget/GeneratedInstructionsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcustomizebannerwidget/GeneratedCustomizebannerWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextstyleswidget/GeneratedTextStylesWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget45/GeneratedTextWidget45.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget46/GeneratedTextWidget46.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget47/GeneratedTextWidget47.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget48/GeneratedTextWidget48.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget49/GeneratedTextWidget49.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget50/GeneratedTextWidget50.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget51/GeneratedTextWidget51.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget52/GeneratedTextWidget52.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget53/GeneratedTextWidget53.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedtextwidget54/GeneratedTextWidget54.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsystembarswidget/GeneratedSystemBarsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedfieldswidget/GeneratedFieldsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedsegmentcontrolwidget3/GeneratedSegmentControlWidget3.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedcolorswidget/GeneratedColorsWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedheaderswidget15/GeneratedHeadersWidget15.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget/GeneratedThumbnailWidget.dart';
import 'package:flutterapp/figma_fluttlabapp/generatedthumbnailwidget1/GeneratedThumbnailWidget1.dart';

void main() {
  runApp(Figma_fluttlabApp());
}

class Figma_fluttlabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeScreenWidget',
      routes: {
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedIntro1Widget': (context) => GeneratedIntro1Widget(),
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedIntro2Widget': (context) => GeneratedIntro2Widget(),
        '/GeneratedIntro3Widget': (context) => GeneratedIntro3Widget(),
        '/GeneratedNotfoundWidget': (context) => GeneratedNotfoundWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedResultsWidget': (context) => GeneratedResultsWidget(),
        '/GeneratedProductDetailWidget': (context) =>
            GeneratedProductDetailWidget(),
        '/GeneratedNotSavedWidget': (context) => GeneratedNotSavedWidget(),
        '/GeneratedProfileWidget1': (context) => GeneratedProfileWidget1(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
        '/GeneratedYourCoursesWidget': (context) =>
            GeneratedYourCoursesWidget(),
        '/GeneratedCourseLessonWidget': (context) =>
            GeneratedCourseLessonWidget(),
        '/GeneratedCourseTestsWidget': (context) =>
            GeneratedCourseTestsWidget(),
        '/GeneratedTestQuestionWidget': (context) =>
            GeneratedTestQuestionWidget(),
        '/GeneratedResultsWidget1': (context) => GeneratedResultsWidget1(),
        '/GeneratedResultsWidget2': (context) => GeneratedResultsWidget2(),
        '/GeneratedChooseLessonsCourseWidget': (context) =>
            GeneratedChooseLessonsCourseWidget(),
        '/GeneratedSavedWidget': (context) => GeneratedSavedWidget(),
        '/GeneratedNoPaymentWidget': (context) => GeneratedNoPaymentWidget(),
        '/GeneratedPaymentAddedWidget': (context) =>
            GeneratedPaymentAddedWidget(),
        '/GeneratedInstructionsWidget': (context) =>
            GeneratedInstructionsWidget(),
        '/GeneratedCustomizebannerWidget': (context) =>
            GeneratedCustomizebannerWidget(),
        '/GeneratedTextStylesWidget': (context) => GeneratedTextStylesWidget(),
        '/GeneratedTextWidget45': (context) => GeneratedTextWidget45(),
        '/GeneratedTextWidget46': (context) => GeneratedTextWidget46(),
        '/GeneratedTextWidget47': (context) => GeneratedTextWidget47(),
        '/GeneratedTextWidget48': (context) => GeneratedTextWidget48(),
        '/GeneratedTextWidget49': (context) => GeneratedTextWidget49(),
        '/GeneratedTextWidget50': (context) => GeneratedTextWidget50(),
        '/GeneratedTextWidget51': (context) => GeneratedTextWidget51(),
        '/GeneratedTextWidget52': (context) => GeneratedTextWidget52(),
        '/GeneratedTextWidget53': (context) => GeneratedTextWidget53(),
        '/GeneratedTextWidget54': (context) => GeneratedTextWidget54(),
        '/GeneratedSystemBarsWidget': (context) => GeneratedSystemBarsWidget(),
        '/GeneratedFieldsWidget': (context) => GeneratedFieldsWidget(),
        '/GeneratedSegmentControlWidget3': (context) =>
            GeneratedSegmentControlWidget3(),
        '/GeneratedColorsWidget': (context) => GeneratedColorsWidget(),
        '/GeneratedHeadersWidget15': (context) => GeneratedHeadersWidget15(),
        '/GeneratedThumbnailWidget': (context) => GeneratedThumbnailWidget(),
        '/GeneratedThumbnailWidget1': (context) => GeneratedThumbnailWidget1(),
      },
    );
  }
}
