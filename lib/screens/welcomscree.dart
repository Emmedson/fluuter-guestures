import 'package:flutter/material.dart';
import 'package:lukebest/screens/Contactus.dart';
import 'package:lukebest/screens/about.dart';
import 'package:lukebest/widgets/custom_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  // num? get lowerLimit => null;
//final Widget? onTap;
  // final Text? firstname;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Flexible(
                child: Center(
              child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(children: [
                    TextSpan(
                      text: 'Welcome To\n My App\n',
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
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => const Aboutpage()),
            //     );
            //   },
            // ),
            // // Container(
            //   height: 120,
            // ),
            const SizedBox(
                child: CustomButton(
              buttonText: 'About Us',
              onTap: Aboutpage(),
            )),
            const SizedBox(
                child: CustomButton(
              buttonText: 'Contact us',
              onTap: Contactus(),
            )),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
