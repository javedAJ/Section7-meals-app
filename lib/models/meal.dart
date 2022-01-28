import 'package:flutter/foundation.dart';

enum Complexity { Simple, Chalenging, Hard }

enum Afforadability { Affordable, Pricey, Luxurious }

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Afforadability afforadability;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegtarian;

  const Meal(
      {required this.id,
      required this.title,
      required this.categories,
      required this.imageUrl,
      required this.ingredients,
      required this.steps,
      required this.duration,
      required this.complexity,
      required this.afforadability,
      required this.isGlutenFree,
      required this.isLactoseFree,
      required this.isVegan,
      required this.isVegtarian});
}
