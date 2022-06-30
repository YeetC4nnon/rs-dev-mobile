import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

class We extends StatelessWidget {
  const We({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'О НАС',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w100,
                fontSize: 50,
                // decoration: TextDecoration.underline,
                // decorationColor: Colors.grey,
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'С 2017 года мы сотрудничаем со стартапами и предприятиями различных направлений – салоны красоты, частные медицинские организации, автосервисы, агентства недвижимости, ветеринарные клиники.\nС нуля запущено более 20 приложений, настроено и подготовлено к работе более 50 единиц технических устройств.\nНаша цель - каждой компании и предпринимателю дать положительный опыт внедрения программных продуктов на предприятии, формируя партнерство, на которое можно положиться.',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w100,
                fontSize: 20,
                // decoration: TextDecoration.underline,
                // decorationColor: Colors.grey,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset(
            'assets/we.png',
          ),
        ],
      ),
    );
  }
}
