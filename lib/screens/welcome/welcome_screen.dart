import 'package:flutter/material.dart';
import 'package:messaging_app/components/String.dart';
import 'package:messaging_app/constants.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(flex: 2,),
            Image.asset('assets/images/welcome_image.png'),
            const Spacer(flex: 3,),
            Text(
              welcomeText,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const Spacer(),
            Text(
              freedomText,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .color!
                    .withOpacity(0.64),
              ),
            ),
            const Spacer(flex: 3,),
            FittedBox(
              child: TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        skip,
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .color!
                                  .withOpacity(
                                    .8,
                                  ),
                            ),
                      ),
                      const SizedBox(
                        width: kDefaultPadding / 4,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Theme.of(context)
                            .textTheme
                            .bodyMedium!
                            .color!
                            .withOpacity(
                              .8,
                            ),
                      )
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
