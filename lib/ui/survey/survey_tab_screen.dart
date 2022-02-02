import 'package:flutter/material.dart';
import 'package:survey/ui/survey/page/calendar_survey.dart';
import 'package:survey/ui/survey/page/checkbox_survey.dart';
import 'package:survey/ui/survey/page/done_survey.dart';
import 'package:survey/ui/survey/page/radio_survey.dart';

class SurveyTapScreen extends StatefulWidget {
  const SurveyTapScreen({Key? key}) : super(key: key);

  @override
  _SurveyTapScreenState createState() => _SurveyTapScreenState();
}

class _SurveyTapScreenState extends State<SurveyTapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Which Jetpack library are you?'),
        centerTitle: true,
      ),
      body: PageView(
        children: const [
          CheckboxSurvey(),
          RadioSurvey(),
          CalendarSurvey(),
          DoneSurvey(),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () {}, child: const Text('Previous')),
            Row(
              children: [
                ...List.generate(
                  5,
                  (index) => Container(
                    margin: const EdgeInsets.symmetric(horizontal: 2),
                    width: 15,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.purple)),
                  ),
                )
              ],
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Next'),
            )
          ],
        ),
      ),
    );
  }
}
