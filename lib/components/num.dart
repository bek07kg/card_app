import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../constants/app_text_styles.dart';
import '../constants/app_texts.dart';

class Num extends StatelessWidget {
  const Num({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.phone,
              size: 30,
              color: AppColors.bgColor,
            ),
            SizedBox(width: 40),
            Text(
              AppTexts.num,
              style: AppTextStyles.numStyle,
            ),
          ],
        ),
      ),
    );
  }
}
