import 'package:equatable/equatable.dart';
import 'package:survey/domain/model/survey/survey_item.dart';

abstract class AnswerItem implements Equatable {
  final int id;
  final int surveyItemId;
  final SurveyCategory category;

  AnswerItem(
      {required this.id, required this.surveyItemId, required this.category});
}
