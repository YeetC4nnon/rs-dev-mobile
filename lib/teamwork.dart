import 'package:flutter/material.dart';

class TeamWork extends StatelessWidget {
  const TeamWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/teamwork.png'),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Совместная работа',
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
              'Чаты и видеозвонки',
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
              'Соцсеть компании',
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
              'Календари',
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
              'Документы онлайн',
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
              'Диск',
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
              'Почта',
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
              'Группы',
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
              'HR',
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
