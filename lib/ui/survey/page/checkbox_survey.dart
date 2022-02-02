import 'package:flutter/material.dart';

class CheckboxSurvey extends StatelessWidget {
  const CheckboxSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('In my free time I like to ...'),
          Column(
            children: [
              ...List.generate(
                5,
                (index) => CheckboxListTile(
                  value: true,
                  onChanged: (value) {},
                  controlAffinity: ListTileControlAffinity.leading,
                  title: Text('Read'),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
