import 'package:flutter/material.dart';
import 'package:mix_genius/models/coffee_recipe.dart';
import 'package:mix_genius/screens/recipe_steps_screen.dart';

class RecipeDetailScreen extends StatelessWidget {
  CoffeeRecipe recipe;

  RecipeDetailScreen(this.recipe);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recipe Details"),
      ),
      body: ListView(
        children: [
          Text(recipe.name),
          Text("${recipe.coffeeVolumeGrams}"),
          Text("${recipe.waterVolumeGrams}"),
          RaisedButton(
            child: Text("Start"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => RecipeStepsScreen(recipe)),
              );
            },
          )
        ],
      ),
    );
  }
}
