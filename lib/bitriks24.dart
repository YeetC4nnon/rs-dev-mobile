import 'package:flutter/material.dart';
import 'package:rsdevapp/automation.dart';
import 'package:rsdevapp/birtix.dart';
import 'package:rsdevapp/crm.dart';
import 'package:rsdevapp/tasksandprojects.dart';
import 'package:rsdevapp/teamwork.dart';
import 'package:rsdevapp/websitesandshops.dart';

class Bitriks24 extends StatelessWidget {
  const Bitriks24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();

    return PageView(
      /// [PageView.scrollDirection] defaults to [Axis.horizontal].
      /// Use [Axis.vertical] to scroll vertically.
      controller: controller,
      children: const <Widget>[
        Bitrix(),
        TeamWork(),
        CRM(),
        TasksAndProjects(),
        WebsitesAndShops(),
        Automation(),
      ],
    );
  }
}
