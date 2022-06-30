import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({Key? key}) : super(key: key);

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
            'Автосервис',
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
        Image.asset('assets/fifthpage.png'),
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
                      ' программа для автоматизации автосервиса.\nПозволила клиенту учитывать заявки полученные от агентов, соц.сетей, мессенджеров, рекламы.\nУстанавливать мотивационные и иные стимулирующие выплаты с учетом продаж запчастей и услуг.\nСо смартфона контролировать деятельность сервиса. Интеграция системы в 1С "Розница".\n\nВ приложение встроена система лояльности для постоянных посетителей.\n',
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
                      '\n\n1. контроль заявок из директа, мессенджеров, сайта, офлайн рекламы;\n2. контроль деятельности менеджеров;\n3. система бонусов и поощрений для отличившихся сотрудников;\n4. статистика продаж (день, неделя, месяц, квартал, год);\n5. статистика рекламных компаний с дашбордом;\n6. учет остатка материалов и запчастей.',
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
