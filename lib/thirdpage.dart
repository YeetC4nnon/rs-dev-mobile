import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

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
            'Медицинская клиника',
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
        Image.asset('assets/thirdpage.png'),
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
                      ' программа для автоматизации деятельности наркологической клиники.\nПозволила клиенту не терять заявки, видеть запись на сеансы онлайн, устанавливать мотивационные и иные стимулирующие выплаты с учетом нагруженности медицинского персонала.\nПомимо этого, собственник имеет возможность со смартфона контролировать деятельность менеджеров, видит результаты рекламных компаний.\n\nДополнительно разработана система контроля за выездной "скорой помощью", осуществляется контроль оказанных услуг и использованных препаратов.\nСистема ограничена внутри клиники, ведутся электронные карты клиентов.\n',
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
                      '\n\n1. контроль заявок из директа, мессенджеров, сайта, офлайн рекламы;\n2. контроль деятельности администраторов и менеджеров;\n3. система бонусов и поощрений для отличившихся сотрудников;\n4. статистика посетителей (день, неделя, месяц, квартал, год);\n5. статистика рекламных компаний с дашбордом.',
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
        Image.asset('assets/firstpagetools.png'),
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
