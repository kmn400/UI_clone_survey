import 'package:flutter/material.dart';

class CalendarSurvey extends StatelessWidget {
  const CalendarSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        children: [
          Text(
              'When was the last time you ordered takeaway because you could not be bothered to cook?'),
          ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: Size.fromHeight(50)),
              onPressed: () async {
                final date = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2020),
                    lastDate: DateTime(2022, 12, 31));
              },
              child: const Text('Pick a date'))
        ],
      ),
    );
  }
}
