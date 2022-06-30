import 'package:flutter/material.dart';
import 'package:rsdevapp/bitriks24.dart';
import 'package:rsdevapp/education.dart';
import 'package:rsdevapp/portfolio.dart';
import 'package:rsdevapp/service.dart';
import 'package:rsdevapp/technology.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int sectionIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          actions: <Widget>[
            TextButton.icon(
              onPressed: () {
                Navigator.push(
                    context,
                    PageRouteBuilder(
                      opaque: false,
                      pageBuilder: (BuildContext context, _, __) =>
                          const RequisitesButton(),
                    ));
              },
              icon: const Icon(
                Icons.segment,
                color: Colors.white,
              ),
              label: const SizedBox.shrink(),
            ),
          ],
        ),
        body: sectionIndex == 0
            ? HomePageFill()
            : sectionIndex == 1
                ? Portfolio()
                : sectionIndex == 2
                    ? Technology()
                    : sectionIndex == 3
                        ? Service()
                        : sectionIndex == 4
                            ? Bitriks24()
                            : Education(),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Главная',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assignment_outlined),
              label: 'Портфолио',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.construction_outlined),
              label: 'Технологии',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.design_services),
              label: 'Услуги',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.handshake),
              label: 'Битрикс24',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'Курсы',
              backgroundColor: Colors.grey,
            ),
          ],
          currentIndex: sectionIndex,
          selectedItemColor: Colors.white,
          onTap: (int index) {
            setState(() => sectionIndex = index);
          },
        ),
      ),
    );
  }
}

class HomePageFill extends StatelessWidget {
  const HomePageFill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.asset(
          'assets/logo.png',
          height: 270,
          width: 300,
        ),
        const Text(
          'RS-DEV.RU',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w300,
            fontSize: 50,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.all(2.5),
          child: Text(
            'Программы и приложения для автоматизации бизнес процессов',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w200,
              fontSize: 25,
            ),
          ),
        ),
        const SizedBox(
          height: 75,
        ),
        const Icon(
          Icons.arrow_circle_down_rounded,
          color: Colors.grey,
          size: 60,
        ),
        const SizedBox(
          height: 200,
        ),
        const Align(
          alignment: Alignment.center,
          child: Text(
            'О НАС',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w100,
              fontSize: 40,
              // decoration: TextDecoration.underline,
              // decorationColor: Colors.grey,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.all(10),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              'С 2017 года мы сотрудничаем со стартапами и предприятиями различных направлений – салоны красоты, частные медицинские организации, автосервисы, агентства недвижимости, ветеринарные клиники.\nС нуля запущено более 20 приложений, настроено и подготовлено к работе более 50 единиц технических устройств.\nНаша цель - каждой компании и предпринимателю дать положительный опыт внедрения программных продуктов на предприятии, формируя партнерство, на которое можно положиться.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w100,
                fontSize: 20,
                // decoration: TextDecoration.underline,
                // decorationColor: Colors.grey,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          'assets/we.png',
        ),
      ],
    );
  }
}

class RequisitesButton extends StatelessWidget {
  const RequisitesButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      content: Requisites(),
      contentPadding: EdgeInsets.all(
        5,
      ),
      insetPadding: EdgeInsets.fromLTRB(5, 170, 5, 170),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(
            10.0,
          ),
        ),
      ),
    );
  }
}

class Requisites extends StatelessWidget {
  const Requisites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'ООО \"РИСИ\"',
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Директор: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              'Старков Евгений Павлович',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Телефон: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              '89373008527',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Почта: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              'mail@rs-dev.ru',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Адрес: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              '453506, Башкортостан Респ,\nБелорецкий р-н,\nс. Железнодорожный,\nул. Луговая, д. 7',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Веб-сайт: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              'rs-dev.ru',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'ИНН: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              '0256999423',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'КПП: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              '025601001',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'ОГРН: ',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              '1210200056021',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
