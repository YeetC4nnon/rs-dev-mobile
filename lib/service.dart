import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Text(
          'НАШИ УСЛУГИ',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            '- Кросплатформенные решения (мобильные приложения для ios и android, desktop-приложения, web-приложения);\n\n- Стратегия продукта и прототипирование;\n\n- Разработка приложений с учетом пользовательского опыта и дружелюбного интерфейса (UI / UX);\n\n- Брендирование приложений;\n\n- Сайты;\n\n- Бэкэнд-инженерия;\n\n- Интеграция аналитики в приложения;\n\n- Подготовка и настройка технического оборудования для взаимодействия с программными продуктами.',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w100,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Image.asset('assets/development.png'),
        const Text(
          'Разработка',
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
          'Разработаем адаптивный сайт, веб-приложение, CMS, CRM, свою систему автоматизации процессов. Вам останется только почуствовать всю прелесть облачных технологий.',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset('assets/education.png'),
        const Text(
          'Обучение',
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
          'Обучим ваших сотрудников пользоваться новыми системами, создадим условия для комфортного пользования нашими продуктами.',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w100,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset('assets/sup.png'),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Сопровождение и развитие',
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
          'Также предлагаем услуги по улучшению и исправлению ошибок в уже имеющихся продуктах',
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
