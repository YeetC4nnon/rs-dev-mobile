import 'package:flutter/material.dart';

class CRM extends StatelessWidget {
  const CRM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/crm.png'),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'CRM',
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
              'Лиды, Сделки, Контакты,\nКомпании',
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
              'Счета, Компреды',
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
              'Оплата и доставка',
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
              'Автоматизация продаж',
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
              'Контакт-центр',
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
              'Маркетинг',
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
              'Сквозная аналитика',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w100),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.arrow_left_rounded,
              color: Colors.grey,
              size: 60,
            ),
            Icon(
              Icons.arrow_right_rounded,
              color: Colors.grey,
              size: 60,
            ),
          ],
        ),
      ],
    );
  }
}
