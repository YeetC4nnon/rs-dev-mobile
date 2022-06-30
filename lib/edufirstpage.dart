import 'package:flutter/material.dart';

class EduFirst extends StatelessWidget {
  const EduFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Создай свое веб-приложение с нуля за 6 месяцев',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Обучение всему необходимому для разработки веб-приложений на Vue и Python',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Image.asset(
          'assets/web_application.png',
          width: 200,
          height: 200,
        ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Бонусом Вы научитесь писать Telegram бота и парсер сайтов',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Помимо необходимых базовых знаний для написания приложения Вас обучат писать Telegram ботов и парсер данных с сайта',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Image.asset(
          'assets/bonus.png',
          width: 200,
          height: 200,
        ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'За 6 месяцев Вы приобретете бесценный багаж знаний',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
          child: Text(
            'За весь период обучения Вы узнаете:\n\n1. Базовое представление о сайтах и приложениях\n2. Изучите HTML, CSS, JS\n3. Изучите GIT\n4. Получите базовые знания в Python и Flask\n5.Научитесь разрабатывать интерфейсы на VueJS\n6.Изучите работу с БД и SQL',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Image.asset(
          'assets/edu.png',
          width: 200,
          height: 200,
        ),
        // const SizedBox(
        //   height: 20,
        // ),
        // const Icon(
        //   Icons.arrow_right_rounded,
        //   color: Colors.grey,
        //   size: 60,
        // ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'За время обучения Вы приобретете навыки работы со следующими технологиями:',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Image.asset('assets/langsedu.png'),
      ],
    );
  }
}
