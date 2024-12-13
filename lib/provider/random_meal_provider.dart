import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meal_db_app/models/random_meal_model.dart';
final fetchRandomMealProvider = FutureProvider<Meal>((ref) async {
  final dio = Dio();
  final response =
      await dio.get("https://www.themealdb.com/api/json/v1/1/random.php");
  return Meal.fromJson(response.data["meals"][0]);
});
