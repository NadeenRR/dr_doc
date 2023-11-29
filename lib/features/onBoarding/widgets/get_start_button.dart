import 'package:dr_doc/core/theme/color.dart';
import 'package:dr_doc/core/theme/style.dart';
import 'package:flutter/material.dart';

class GetStartingButton extends StatelessWidget {
  const GetStartingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(ColorManager.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        maximumSize: MaterialStateProperty.all(
          const Size(double.infinity, 55),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      child: Text(
        'Get Start',
        style: TextStyles.font16WhiteSemiBold,
      ),
    );
  }
}
