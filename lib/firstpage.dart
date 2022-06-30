import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

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
            'Приложение для салона красоты',
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
        Image.asset('assets/firstpage.png'),
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
                      ' программа для автоматизации деятельности маникюрного салона.\nПозволила клиенту не терять заявки, видеть запись на сеансы онлайн, устанавливать мотивационные и иные стимулирующие выплаты с учетом нагруженности мастеров маникюра.\nПомимо этого, собственник имеет возможность со смартфона контролировать деятельность менеджеров, оптимизирован состав администраторов в сети салонов.\n\nТакже в приложение встроена система лояльности для постоянных посетителей, с возможностью установления личных скидок для "любимых клиентов".\n\nВ дополнение к приложению разработан сайт с возможностью онлайн записи к конкретному мастеру.\n',
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
                fontWeight: FontWeight.w300,
                fontSize: 18,
                color: Colors.black,
              ),
              children: <TextSpan>[
                TextSpan(
                  text:
                      '\n\n1. онлайн запись;\n2. контроль заявок из директа, мессенджеров, сайта;\n3. контроль деятельности администраторов и менеджеров;\n4. бонусная система и система лояльности;\n5. система бонусов и поощрений для отличившихся сотрудников;\n6. статистика посетителей (день, неделя, месяц, квартал, год);\n7. статистика рекламных компаний с дашбордом;\n8. сайт с интеграцией онлайн записи и подгрузкой Инстаграмм.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset('assets/firstpagetools.png'),
        const Icon(
          Icons.arrow_right_rounded,
          color: Colors.grey,
          size: 60,
        ),
      ],
    );
  }
}
