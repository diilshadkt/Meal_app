import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meal_db_app/models/random_meal_model.dart';
import 'package:meal_db_app/provider/random_meal_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<Meal> randomMealProvider = ref.watch(fetchRandomMealProvider);
    return Scaffold(
      backgroundColor: Colors.amber,
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(fetchRandomMealProvider.future),
        child: randomMealProvider.when(
          data: (data) {
            return Center(
              child: ListView(children: [
                Text(data.strMeal),
                Text(data.strCategory),
                Text(data.strArea),
              ]),
            );
          },
          error: (error, stackTrace) {
            return Center(
              child: Text(error.toString()),
            );
          },
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
