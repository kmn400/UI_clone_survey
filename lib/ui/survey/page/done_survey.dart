import 'package:flutter/material.dart';

class DoneSurvey extends StatelessWidget {
  const DoneSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            children: const [
              Text('Compose',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue)),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Text('Congratulations, you are Compose',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple)),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Text('Congratulations, you are Compose',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red)),
            ],
          ),
        ),
      ),
    );
  }
}
