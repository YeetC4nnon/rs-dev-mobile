import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Align(
          alignment: Alignment.center,
          child: Text(
            'Риэлторское агентство',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w300,
              fontSize: 20,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset('assets/fourthpage.png'),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text: 'Описание:',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w300,
                fontSize: 18,
              ),
              children: <TextSpan>[
                TextSpan(
                  text:
                      'Описание: программа для автоматизации деятельности агентства по аренде квартир.\nПозволила клиенту не терять заявки, видеть запись онлайн, устанавливать мотивационные и иные стимулирующие выплаты с учетом нагруженности специалистов.\nПомимо этого, собственник имеет возможность со смартфона контролировать деятельность менеджеров, видит результаты рекламных компаний.\n\nИнтеллектуальный подбор недвижимости в зависимости от профиля клиента, автоматическая отправка в приоритетные мессенджеры карточек квартир в формате .pdf.\nОнлайн доступ с телефона для риэлторов позволил заказчику перевести более 80 процентов сотрудников на удаленную работу.\n\nДополнительно разработана система автоматического обзвона собственников помещений с целью уточнения наличия свободных квартир.\n\nvue\n\nСистема лояльности для агентов.\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              text: 'Возможности:',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w300,
                fontSize: 18,
              ),
              children: <TextSpan>[
                TextSpan(
                  text:
                      '\n\n1. контроль заявок из директа, мессенджеров, сайта, офлайн рекламы;\n2. контроль деятельности администраторов и менеджеров;\n3. система бонусов и поощрений для отличившихся сотрудников;\n4. статистика посетителей (день, неделя, месяц, квартал, год);\n5. статистика рекламных компаний с дашбордом;\n6. формирование карточек квартир;\n7. интеллектуальный подбор недвижимости;\n8. автоматический обзвон собственников.',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset('assets/fourthpagetools.png'),
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
