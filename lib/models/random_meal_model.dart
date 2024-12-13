import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_meal_model.freezed.dart';
part 'random_meal_model.g.dart';

@freezed
class Welcome with _$Welcome {
  const factory Welcome({
    @JsonKey(name: "meals") required List<Meal> meals,
  }) = _Welcome;

  factory Welcome.fromJson(Map<String, dynamic> json) =>
      _$WelcomeFromJson(json);
}

@freezed
class Meal with _$Meal {
  const factory Meal({
    // ignore: invalid_annotation_target
    @JsonKey(name: "strMeal") required String strMeal,
    // ignore: invalid_annotation_target
    @JsonKey(name: "strCategory") required String strCategory,
    // ignore: invalid_annotation_target
    @JsonKey(name: "strArea") required String strArea,
  }) = _Meal;

  factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}
