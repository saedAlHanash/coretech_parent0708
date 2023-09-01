import 'package:coretech_parent/core/common/Widgets/header_widget.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class IntroSliderScreen extends StatefulWidget {
  const IntroSliderScreen({Key? key}) : super(key: key);

  @override
  _IntroSliderScreenState createState() => _IntroSliderScreenState();
}

class _IntroSliderScreenState extends State<IntroSliderScreen> {
  List<Slide> slides = [];

  @override
  void initState() {
    super.initState();
    double _headerHeight = 250;
    slides.add(
      Slide(
        marginTitle: EdgeInsets.all(0),
        widgetTitle: Container(
          height: _headerHeight,
          child: HeaderWidget(_headerHeight, true,
              Icons.wysiwyg_sharp), //let's create a common header widget
        ),
        description:
            "يساعد تطبيق المدرسة على متابعة الطالب من ناحية التعليمية والسلوكية في المدرسة",
        styleDescription: const TextStyle(color: Colors.black, fontSize: 18),
        backgroundColor: const Color(0xffFFFFFF),
      ),
    );

    slides.add(
      Slide(
        marginTitle: const EdgeInsets.all(0),
        widgetTitle: SizedBox(
          height: _headerHeight,
          child: HeaderWidget(_headerHeight, true,
              Icons.wysiwyg_sharp), //let's create a common header widget
        ),
        description:
            "رقم الموبايل المسجل لدى المدرسة هو الرقم المعتمد للدخول  \n \n  في حال وجود أكثر من طالب مسجلين على نفس الرقم سيظهر جميع الطلاب المرتبطين بالرقم المعتمد",
        styleDescription: const TextStyle(color: Colors.black, fontSize: 18),
        backgroundColor: const Color(0xffFFFFFF),
      ),
    );

    slides.add(
      Slide(
        marginTitle: const EdgeInsets.all(0),
        widgetTitle: SizedBox(
          height: _headerHeight,
          child: HeaderWidget(_headerHeight, true,
              Icons.wysiwyg_sharp), //let's create a common header widget
        ),
        description:
            " يتوجب عليك تسجيل رقم الموبايل المسجل لدى المدرسة  \n  \n في حال الرغبة بتغير الرقم المعتمد يرجى التواصل مع المدرسة لتغير الرقم \n  \n مع التمنيات بالنجاح والتوفيق لأبنائكم",
        styleDescription: const TextStyle(color: Colors.black, fontSize: 18),
        backgroundColor: const Color(0xffFFFFFF),
      ),
    );
  }

  void onDonePress() {
    AutoRouter.of(context).replaceAll([const LogInPageRoute()]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: IntroSlider(
          prevButtonStyle: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
              red,
            ),
            foregroundColor: MaterialStateProperty.all<Color>(
              Colors.white,
            ),
          ),
          skipButtonStyle: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
              red,
            ),
            foregroundColor: MaterialStateProperty.all<Color>(
              Colors.white,
            ),
          ),
          nextButtonStyle: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
              red,
            ),
            foregroundColor: MaterialStateProperty.all<Color>(
              Colors.white,
            ),
          ),
          doneButtonStyle: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
              red,
            ),
            foregroundColor: MaterialStateProperty.all<Color>(
              Colors.white,
            ),
          ),
          slides: slides,
          onDonePress: onDonePress,
        ),
      ),
    );
  }
}
