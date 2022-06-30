import 'package:flutter/material.dart';
import 'package:rsdevapp/fifthpage.dart';
import 'package:rsdevapp/firstpage.dart';
import 'package:rsdevapp/fourthpage.dart';
import 'package:rsdevapp/secondpage.dart';
import 'package:rsdevapp/sixthpage.dart';
import 'package:rsdevapp/thirdpage.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();

    return PageView(
      /// [PageView.scrollDirection] defaults to [Axis.horizontal].
      /// Use [Axis.vertical] to scroll vertically.
      controller: controller,
      children: const <Widget>[
        FirstPage(),
        SecondPage(),
        ThirdPage(),
        FourthPage(),
        FifthPage(),
        SixthPage(),
      ],
    );
  }
}
