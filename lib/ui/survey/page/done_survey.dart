import 'package:flutter/material.dart';

class DoneSurvey extends StatelessWidget {
  const DoneSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: const [
          Text('Compose'),
          Text('Congratulations, you are Compose'),
          Text('Congratulations, you are Compose'),
        ],
      ),
    );
  }
}
