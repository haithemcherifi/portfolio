import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_colors.dart';
import 'package:portfolio/utils/app_info.dart';
import 'package:portfolio/utils/app_style.dart';
import 'package:portfolio/widget/protfolio_body.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        title: Padding(
          padding: const EdgeInsets.only(left: 60),
          child: Text(
            AppInfo.name,
            style: AppStyle.textStyleBold23(context).copyWith(
              foreground: Paint()
                ..shader = LinearGradient(
                        colors: [Color(0xffFF8660), Color(0xff9A33FF)])
                    .createShader(Rect.fromLTWH(0, 0, 200, 70)),
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Home',
              style: AppStyle.textStyleSemiBold14(context),
            ),
          ),
          SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: Text(
              'Projects',
              style: AppStyle.textStyleSemiBold14(context),
            ),
          ),
          SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: Text(
              'Contact',
              style: AppStyle.textStyleSemiBold14(context),
            ),
          ),
          SizedBox(width: 60)
        ],
      ),
      body: PortfolioBody(),
    );
  }
}
