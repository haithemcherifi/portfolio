import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_colors.dart';
import 'package:portfolio/utils/app_info.dart';
import 'package:portfolio/utils/app_style.dart';

class HomePart extends StatelessWidget {
  const HomePart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Image.asset(
          'assets/images/avatar.png',
          height: 200,
          width: 200,
        ),
        SizedBox(height: 20),
        SizedBox(
          child: Text(
            AppInfo.name,
            style: AppStyle.textStyleExtraBold45(context).copyWith(
              fontSize: 45,
            ),
          ),
        ),
        SizedBox(height: 18),
        SizedBox(
          width: 650,
          child: Text(
            'I am a seasoned full-stack software engineer with over 8 years of professional experience, specializing in backend development. My expertise lies in crafting robust and scalable SaaS-based architectures on the Amazon AWS platform',
            style: AppStyle.textLight18(context),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 18),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding:
                    const EdgeInsets.symmetric(vertical: 18, horizontal: 14),
              ),
              child: Text(
                'Get in Touch',
                style: AppStyle.textStyleSemiBold13(context).copyWith(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(width: 18),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    )),
                backgroundColor: AppColors.backgroundColor,
                padding:
                    const EdgeInsets.symmetric(vertical: 18, horizontal: 14),
              ),
              child: Row(
                children: [
                  Text(
                    'Projects',
                    style: AppStyle.textStyleSemiBold13(context),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.remove_red_eye,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
