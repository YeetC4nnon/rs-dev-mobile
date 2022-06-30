import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final PageController controller = PageController();

    // return PageView(
    //   scrollDirection: Axis.horizontal,
    //   controller: controller,
    //   children: const <Widget>[
    //     EduFirst(),
    //     EduSecond(),
    //   ],
    // );

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
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Программа обучения',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Image.asset(
          'assets/progedu.png',
          width: 200,
          height: 200,
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Text(
            '1. Знакомство. Понятия "Веб-приложение", "Архитектура", "BackEnd и FrontEnd".\n2. Изучение HTML. Как браузер строит страницу. Понятие DOM. Изучение тегов и аттрибутов.\n3. Изучение CSS. Понятие CSSOM. Написание таблиц стилей.\n4. Изучение CSS. Адаптивная верстка.\n5. Изучение JS. Базовые навыки программирования.\n6. Изучение JS. jQuery и работа с элементами страницы. Подключение файлов в HTML. Организация файлов в проекте.\n7. Изучение системы контроля версий GIT. Создание аккаунта в GitHub.\n8. Изучение PostgresSQL. Понятие БД, таблицы, поля, запросы.\n9. Изучение PostgresSQL. Написание запросов SELECT, INSERT, UPDATE, DELETE.\n10. Изучение PostgresSQL. Написание сложных запросов: JOIN, WHERE, GROUP BY, ORDER BY, WITH.\n11. Изучение Python. Базовые навыки программирования.\n12.Изучение Python. ОПП.\n13. Изучение Python. Работа с файлами. Разработа парсера сайтов.\n14. Изучение Python. Понятие API. Создание бота Telegram.\n15. Изучение Flask. Понятие конечной точки (endpoint). Изучение протокола HTML.\n16. Изучение Flask. Понятие CROSS-ORIGIN запросов. Понятие ORM, миграции. Создание связи с БД.\n17. Изучение Flask. Простое серверное приложение CRUD.\n18. Изучение VueJS. Понятие реактивности. Основные механики работы.\n19. Изучение VueJS. Понятие компонента. Разработка простого приложения.\n20. Изучение VueJS. Изучение Vuex, vue-router.\n21. Разработка приложения. Объединение BackEnd и FrontEnd.\n22 Разработка приложения. Продумывание архитектуры. Разработка схемы БД.\n23. Разработка приложения. Продумывание дизайна. Понятия UI/UX.\n24. Разработка приложения. Разработка интерфейса.\n25. Разработка приложения. Разработка бизнес - логики.\n26. Дипломный проект. Разработка.\n27. Финиш! Вручение сертификатов.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
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
            'Стоимость обучения',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
          child: Text(
            '500 руб/занятие (80 занятий).\n6 000 руб/месяц (6 месяцев). Выгода 4 000 руб.\n33 000 руб. при оплате за все обучение. Выгода 7 000 руб.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        const Text(
          'Не является публичной офертой',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14,
            color: Colors.red,
            fontWeight: FontWeight.w300,
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(
            20,
          ),
          child: Text(
            'Контакты',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.phone,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '89373008527',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.mail,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'mail@rs-dev.ru',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.whatsapp,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'https://wa.me/79373008527',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.group,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  ' https://vk.com/rsdevru',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
