import 'package:dr_doc/core/theme/style.dart';
import 'package:dr_doc/features/onBoarding/widgets/doc_logo_and_name.dart';
import 'package:dr_doc/features/onBoarding/widgets/doctor_image_and_text.dart';
import 'package:dr_doc/features/onBoarding/widgets/get_start_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 30.h),
          child: Column(
            children: [
              const DocLogoAndName(),
              SizedBox(
                height: 30.h,
              ),
              const DoctorImageAndText(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                       'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      textAlign: TextAlign.center,
                      style: TextStyles.font13GrayNormal,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    const GetStartingButton(),
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
