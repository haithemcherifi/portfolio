import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_style.dart';

class ExperiencePart extends StatelessWidget {
  const ExperiencePart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'EXPERIENCE WITH',
          style: AppStyle.textStyleExtraBold22(context).copyWith(
            foreground: Paint()
              ..shader = LinearGradient(colors: [
                Color(0xffFF8660),
                Color.fromARGB(255, 220, 80, 37)
              ]).createShader(Rect.fromLTWH(0, 0, 200, 70)),
          ),
        ),
      ],
    );
  }
}
