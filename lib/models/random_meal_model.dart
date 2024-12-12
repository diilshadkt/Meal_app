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
    @JsonKey(name: "idMeal") required String idMeal,
    @JsonKey(name: "strMeal") required String strMeal,
    @JsonKey(name: "strDrinkAlternate") required dynamic strDrinkAlternate,
    @JsonKey(name: "strCategory") required String strCategory,
    @JsonKey(name: "strArea") required String strArea,
    @JsonKey(name: "strInstructions") required String strInstructions,
    @JsonKey(name: "strMealThumb") required String strMealThumb,
    @JsonKey(name: "strTags") required String strTags,
    @JsonKey(name: "strYoutube") required String strYoutube,
    @JsonKey(name: "strIngredient1") required String strIngredient1,
    @JsonKey(name: "strIngredient2") required String strIngredient2,
    @JsonKey(name: "strIngredient3") required String strIngredient3,
    @JsonKey(name: "strIngredient4") required String strIngredient4,
    @JsonKey(name: "strIngredient5") required String strIngredient5,
    @JsonKey(name: "strIngredient6") required String strIngredient6,
    @JsonKey(name: "strIngredient7") required String strIngredient7,
    @JsonKey(name: "strIngredient8") required String strIngredient8,
    @JsonKey(name: "strIngredient9") required String strIngredient9,
    @JsonKey(name: "strIngredient10") required String strIngredient10,
    @JsonKey(name: "strIngredient11") required String strIngredient11,
    @JsonKey(name: "strIngredient12") required String strIngredient12,
    @JsonKey(name: "strIngredient13") required String strIngredient13,
    @JsonKey(name: "strIngredient14") required String strIngredient14,
    @JsonKey(name: "strIngredient15") required String strIngredient15,
    @JsonKey(name: "strIngredient16") required String strIngredient16,
    @JsonKey(name: "strIngredient17") required String strIngredient17,
    @JsonKey(name: "strIngredient18") required String strIngredient18,
    @JsonKey(name: "strIngredient19") required String strIngredient19,
    @JsonKey(name: "strIngredient20") required String strIngredient20,
    @JsonKey(name: "strMeasure1") required String strMeasure1,
    @JsonKey(name: "strMeasure2") required String strMeasure2,
    @JsonKey(name: "strMeasure3") required String strMeasure3,
    @JsonKey(name: "strMeasure4") required String strMeasure4,
    @JsonKey(name: "strMeasure5") required String strMeasure5,
    @JsonKey(name: "strMeasure6") required String strMeasure6,
    @JsonKey(name: "strMeasure7") required String strMeasure7,
    @JsonKey(name: "strMeasure8") required String strMeasure8,
    @JsonKey(name: "strMeasure9") required String strMeasure9,
    @JsonKey(name: "strMeasure10") required String strMeasure10,
    @JsonKey(name: "strMeasure11") required String strMeasure11,
    @JsonKey(name: "strMeasure12") required String strMeasure12,
    @JsonKey(name: "strMeasure13") required String strMeasure13,
    @JsonKey(name: "strMeasure14") required String strMeasure14,
    @JsonKey(name: "strMeasure15") required String strMeasure15,
    @JsonKey(name: "strMeasure16") required String strMeasure16,
    @JsonKey(name: "strMeasure17") required String strMeasure17,
    @JsonKey(name: "strMeasure18") required String strMeasure18,
    @JsonKey(name: "strMeasure19") required String strMeasure19,
    @JsonKey(name: "strMeasure20") required String strMeasure20,
    @JsonKey(name: "strSource") required String strSource,
    @JsonKey(name: "strImageSource") required dynamic strImageSource,
    @JsonKey(name: "strCreativeCommonsConfirmed")
    required dynamic strCreativeCommonsConfirmed,
    @JsonKey(name: "dateModified") required dynamic dateModified,
  }) = _Meal;

  factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}
