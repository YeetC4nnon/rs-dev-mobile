import 'package:flutter/material.dart';

class TasksAndProjects extends StatelessWidget {
  const TasksAndProjects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/taskandproject.png'),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Задача и Проекты',
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
              'Задачи',
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
              'Проекты',
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
              'Диаграмма Ганта',
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
              'Канбан',
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
              'Учет времени',
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
              'Обсуждения в задачах',
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
              'Фокусировка внимания',
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
              'Интегрировано с CRM',
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
