import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('asset/image/survey.png'),
                const Text('Jetsurvey'),
                const Text('Better surveys with Jetpack compose'),
              ],
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text('Sign in or create an account'),
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Email', border: UnderlineInputBorder()),
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size.fromHeight(50.0),
                    ),
                    onPressed: () {},
                    child: const Text('Continue')),
                const Text('or'),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50.0),
                  ),
                  onPressed: () {},
                  child: const Text('sign in as guest'),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
