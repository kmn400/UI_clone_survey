import 'package:flutter/material.dart';

class CheckboxSurvey extends StatelessWidget {
  const CheckboxSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Text('In my free time I like to ...',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue)),
            SizedBox(
              width: 30,
              height: 30,
            ),
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
      ),
    );
  }
}
