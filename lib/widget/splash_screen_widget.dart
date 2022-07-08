import 'package:flutter/material.dart';

class SplashScreenWidget extends StatelessWidget {
  const SplashScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 320, 20),
            child: Image.asset('assets/logo.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [Image.asset('assets/person.png')],
          )
        ],
      ),
    );
  }
}
