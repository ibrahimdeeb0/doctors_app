import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:doctors_app/core/theme/app_text_styles.dart';
import 'package:doctors_app/core/widgets/app_text_button.dart';
import 'package:doctors_app/core/helpers/spacing_extension.dart';

import '../logic/cubit/login_cubit.dart';
import 'widgets/dont_have_account_text.dart';
import 'widgets/email_and_password.dart';
import 'widgets/login_bloc_listener.dart';
import 'widgets/terms_and_conditions_text.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  void toggleObscureText() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 30.h,
            horizontal: 30.w,
          ),
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome Back',
                  style: AppTextStyles.heading24BlueBold,
                ),
                8.spacingVertical,
                Text(
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                  style: AppTextStyles.body14GrayRegular,
                ),
                36.spacingVertical,
                Column(
                  children: [
                    const EmailAndPassword(),
                    25.spacingVertical,
                    Align(
                      alignment: AlignmentDirectional.topEnd,
                      child: Text(
                        'Forgot Password?',
                        style: AppTextStyles.body14BlueRegular,
                      ),
                    ),
                    40.spacingVertical,
                    AppTextButton(
                      onPressed: () {
                        validateThenDoLogin(context);
                      },
                      buttonText: 'Login',
                      textStyle: AppTextStyles.button16WhiteSemiBold,
                    ),
                    20.spacingVertical,
                    const TermsAndConditionsText(),
                    40.spacingVertical,
                    const DontHaveAccountText(),
                    const LoginBlocListener(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void validateThenDoLogin(BuildContext context) {
    if (context.read<LoginCubit>().formKey.currentState!.validate()) {
      context.read<LoginCubit>().emitLoginStates();
    }
  }
}
