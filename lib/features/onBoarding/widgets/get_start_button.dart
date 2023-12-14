import 'package:dr_doc/core/helper/extenstion.dart';
import 'package:dr_doc/core/theme/color.dart';
import 'package:dr_doc/core/theme/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/routing/routes.dart';

class GetStartingButton extends StatelessWidget {
  const GetStartingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => context.pushNamed(Routes.loginScreen),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(ColorManager.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        maximumSize: MaterialStateProperty.all(
          Size(double.infinity, 50.h),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      child: Text(
        'Get Start',
        style: TextStyles.font16WhiteMedium,
      ),
    );
  }
}
