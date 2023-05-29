import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:reddit_tut/core/constants.dart';
import 'package:reddit_tut/theme/pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            Constants.googlePath,
            width: 35,
          ),
          label: const Text(
            'Continue With Google',
            style: TextStyle(fontSize: 17),
          ),
          style: ElevatedButton.styleFrom(
              minimumSize: const Size(double.infinity, 50),
              backgroundColor: Pallete.greyColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18)))),
    );
  }
}
