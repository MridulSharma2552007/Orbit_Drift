import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Spacer(flex: 1),
            Text(
              'LOGIN !',
              style: TextStyle(fontFamily: 'Nectarine', fontSize: 70),
            ),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
