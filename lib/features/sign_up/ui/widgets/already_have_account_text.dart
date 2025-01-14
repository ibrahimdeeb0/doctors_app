import 'package:doctors_app/core/helpers/extensions.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../../../core/theme/app_text_styles.dart';
import '../../../login/ui/routes.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account?',
            style: AppTextStyles.body14DarkBlueRegular,
          ),
          TextSpan(
            text: ' Login',
            style: AppTextStyles.caption13BlueSemiBold,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushReplacementNamed(LoginRoutes.login);
              },
          ),
        ],
      ),
    );
  }
}
