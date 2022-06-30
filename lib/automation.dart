import 'package:flutter/material.dart';

class Automation extends StatelessWidget {
  const Automation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/automation.png'),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Автоматизация',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            Text(
              'Бизнес-процессы',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Смарт-процессы',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Роботизация бизнеса RPA',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Роботы и триггеры',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Автоматизация продаж и CRM',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Автоматизация задач',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Умные сценарии',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: const [
            Icon(
              Icons.circle_rounded,
              color: Colors.grey,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Простые процессы',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        const Icon(
          Icons.arrow_left_rounded,
          color: Colors.grey,
          size: 60,
        ),
      ],
    );
  }
}
