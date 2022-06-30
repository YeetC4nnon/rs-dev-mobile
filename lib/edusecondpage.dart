import 'package:flutter/material.dart';

class EduSecond extends StatelessWidget {
  const EduSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
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
