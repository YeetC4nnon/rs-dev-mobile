import 'package:flutter/material.dart';

class Technology extends StatelessWidget {
  const Technology({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Text(
          'НАШИ ТЕХНОЛОГИИ',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset('assets/proglang.png'),
        const Text(
          'Языки программирования',
          style: TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Наша команда владеет языками: Python, JavaScript, TypeScript, PHP, Ruby, C++, C#, Dark',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset('assets/frameworks.png'),
        const Text(
          'Фреймворки',
          style: TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Мы используем популярные фреймворки для языков (FastAPI, Django, Laravel, CakePHP, Symfony, React, Vue, AngularJS)',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/sup.png'),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Поддержка',
          style: TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Используем эффективные средства оценки качества программных продуктов, настраиваем системы аналитики, устанавливаем популярные метрики',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
