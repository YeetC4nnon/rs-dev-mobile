import 'package:flutter/material.dart';

class Bitrix extends StatelessWidget {
  const Bitrix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Мы являемся официальным партнером Битрикс24',
          style: TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset(
          'assets/Bitrix24.png',
          height: 150,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text:
                  'Битрикс24 представляет собой комплекс удобных инструментов, призванных помочь вашему бизнесу работать.\nСюда можно отнести разработку и внедрение программного обеспечения, построение проекта и его задач, создание сайта и настройка коммуникации.\nДругими словами, Битрикс24 поможет с автоматизацией вашего бизнеса и CRM Уфе.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w100,
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          'Инструменты для работы',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset('assets/bitrixtools.png'),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text:
                  'Прежде всего для успешной автоматизации бизнеса необходима коммуникация с сотрудниками компании.\nЭто поможет своевременно обмениваться документами и проводить обсуждения важных вопросов без отрыва от производства.\nС реализацией этого вопроса хорошо справляется специальный календарь, в котором вы сможете собрать письма с проставленными пометками даты и времени, а также интегрированным облачным хранилищем.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w100,
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          'Построение проекта и постановка задач',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 50,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text:
                  'При помощи инструментов Битрикс вы сможете гарантировано составить проект, задачи по которому будут выполнены в срок.\nДля этого задействуются разные методики – диаграмма Ганта, календарь, Сроки, Скрам, Мой план.\nВсе это поможет организовать деятельность в команде на доступном языке для вашей команды специалистов.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w100,
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Отношения с клиентами',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text:
                  'Битрикс24 поможет организовать учет базы клиентов, провести анализ данных и наставить менеджеров на правильный путь.\nПрограмма с готовностью возьмет на себя всю рутинную работу, освобождая график и производственные мощности компании.\nДля руководства такой подход тоже окажется очень полезен, ведь это фактически удобный инструмент контроля и сбора прозрачной статистики по продажам.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w100,
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          'Готовое решение для бизнеса',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 50,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text:
                  'Битрикс поможет систематизировать и упростить ваше дело, охватывая все сегменты бизнеса – сайт, менеджмент, работа с клиентами, сбор данных.\nПолучить все это вы можете уже сейчас, подключив инструментарий «Битрикс24» к вашему проекту.\nСервис можно без проблем интегрировать на сервера фирмы, настроив его с нуля под нужды компании.\nОткрытый исходный код позволит переделать функционал и интерфейс программы в зависимости от вашей специализации.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w100,
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Icon(
          Icons.arrow_right_rounded,
          color: Colors.grey,
          size: 60,
        ),
      ],
    );
  }
}
