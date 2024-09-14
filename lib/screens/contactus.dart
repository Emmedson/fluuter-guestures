import 'package:flutter/material.dart';
import 'package:lukebest/screens/welcomscree.dart';
import 'package:lukebest/widgets/custom_button.dart';

class Contactus extends StatelessWidget {
  const Contactus({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Column(
        children: [
          Flexible(
              child: Center(
            child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(children: [
                  TextSpan(
                    text: 'This is Contact Us Page',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                      text:
                          'The flaxible app buildign that is\n crossplatform compactible ')
                ])),
          )),
          const Expanded(
              child: CustomButton(
            buttonText: 'Back to Home',
            onTap: WelcomeScreen(),
          )),
        ],
      ),
    );
    // throw UnimplementedError();
  }
}
