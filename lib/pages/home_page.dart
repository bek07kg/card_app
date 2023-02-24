import 'package:card_app/constants/app_colors.dart';
import 'package:card_app/constants/app_text_styles.dart';
import 'package:card_app/constants/app_texts.dart';
import 'package:flutter/material.dart';

import '../components/email.dart';
import '../components/num.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          AppTexts.appBarText,
          style: AppTextStyles.appBarStyle,
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/logo1.jpg"),
            ),
            SizedBox(height: 30),
            Text(
              AppTexts.nameTitle,
              style: AppTextStyles.nameStyle,
            ),
            SizedBox(height: 10),
            Text(
              AppTexts.nameDev,
              style: AppTextStyles.nameDevStyle,
            ),
            SizedBox(height: 10),
            Divider(
              color: AppColors.white,
              indent: 140,
              endIndent: 140,
              height: 5,
            ),
            SizedBox(height: 20),
            Num(),
            SizedBox(height: 25),
            Email(),
          ],
        ),
      ),
    );
  }
}
