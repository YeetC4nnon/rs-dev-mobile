import 'package:flutter/material.dart';

class WebsitesAndShops extends StatelessWidget {
  const WebsitesAndShops({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/webandshops.png'),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Сайты и Магазины',
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
              'Бесплатно и просто',
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
              'Конструктор сайтов',
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
              'Интернет-магазин',
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
              'Формы',
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
              'Виджеты',
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
              'CRM в подарок',
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
              'Интеграция с 1С',
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
              '1500+ шаблонов',
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
