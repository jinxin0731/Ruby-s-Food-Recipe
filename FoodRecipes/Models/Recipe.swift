//
//  Recipe.swift
//  FoodRecipes
//
//  Created by XIN JIN on 10/4/22.
//

import Foundation

struct Recipe: Hashable, Codable {
    var name: String
    var ingredients: [Ingredient]
    var cookTime: String
    var servings: String
    var steps: [String]
    var imageName: String
}

extension Recipe {
    static var sampleData: [Recipe] {
        [
            Recipe(name: "Pad Thai",
                ingredients: [
                    Ingredient(quantity: "1 (14oz)", name: "Flat, wide rice noodles", emoji: "🍜"),
                    Ingredient(quantity: "8 tbsp", name: "Fish sauce", emoji: "🐟"),
                    Ingredient(quantity: "3/4 cup", name: "Rice vinegar", emoji: "🌾"),
                    Ingredient(quantity: "1 to 2 tsp", name: "Tamarind paste", emoji: "🫘"),
                    Ingredient(quantity: "1 cup", name: "Granulated sugar", emoji: "🍚"),
                    Ingredient(quantity: "1/4 tsp", name: "Paprika", emoji: "🌶"),
                    Ingredient(quantity: "12 tbsp", name: "Canola or vegetable oil", emoji: "🫗"),
                    Ingredient(quantity: "4", name: "Large eggs", emoji: "🥚"),
                    Ingredient(quantity: "1 lb", name: "Shrimp, peeled, deveined, and defrosted", emoji: "🍤"),
                    Ingredient(quantity: "1/3 cup", name: "Roasted unsalted peanuts, chopped roughly", emoji: "🥜"),
                    Ingredient(quantity: "1 cup", name: "Bean sprouts", emoji: "🌱")],
                cookTime: "10 mins",
                servings: "4 servings",
                steps: [
                        "1. Soak the rice noodles for at least 2 hours, or up to 12 hours.",
                        "2. In a shallow bowl, whisk together the fish sauce, vinegar, tamarind concentrate, and sugar until smooth. Taste. Adjust the sauce as needed. Add a pinch of paprika or cayenne powder for color.",
                        "3. Bring a large pot of water to boil",
                        "4. Divide all of your ingredients into two batches: Arrange them near your stove. You’ll prepare each batch completely, one after the next.",
                        "5. Cook the eggs: Heat a wok or other large pan with high sides over high heat, which you will maintain throughout cooking the pad Thai. Add 2 to 3 tablespoons of oil. When the oil starts to shimmer a bit, it’s ready. Crack the eggs for this batch into the pan and, using the tip of a wooden spoon, gently loosen and break the yolk. You want to have enough oil in the pan so it looks as though the egg is floating, or suspended, in the oil. This gives you more surface area to cook the egg without it burning or turning it into scrambled eggs. Gently shake and flip the egg around in the pan. Break it up a bit with the spoon, but don’t scramble it by any means. This should take about a minute.",
                        "6. Cook the shrimp: Add 1 to 2 more tablespoons of oil to the pan if the pan seems too dry, and add the shrimp for this batch. Toss them gently in the pan and move them around with the wooden spoon to get some color on them, about a minute.",
                        "7. Soften the noodles: Take several handfuls of your noodles (about half the total amount) out of the water they’re soaking in, and transfer to a fine mesh sieve. Hold the sieve over the pot of hot water and gently dip the noodles up and down, in and out of the water, to soften them but not cook per se. (Using the sieve saves you from having to cook it and then strain it, enables you to use the pot of water more than once, and it makes the whole process move more quickly.) Shake out the excess hot water and taste to make sure the noodles have softened but still have a little give to them.",
                        "8. Add the noodles to the pan: Transfer the noodles to the hot pan with the shrimp. Keep the noodles long; don’t chop them up in the pan (long noodles mean long life, Chef Peter says). Taste to make sure they have softened; the noodles don’t need to be completely cooked at this point because they will continue to cook in the wok. Toss them gently in the pan and stir them briefly to keep them from sticking together. When the noodles look shiny, it’s time for the sauce.",
                        "9. Add the sauce: Quickly whisk the sauce if the sugar seems to have settled, and add about 1/4 cup to the pan. Gently toss and flip the noodles in the pan. Again, stir them quickly to integrate the sauce; when you can’t see any more sauce in the pan, you'll know it's ready and that the noodles have absorbed the sauce.",
                        "10. Add the peanuts and bean sprouts: Add the peanuts and the sprouts, and toss all ingredients together quickly. Cook for 2 to 3 minutes until everything is heated through. The noodles will soften and look more translucent.",
                        "11. Taste and serve: Turn the heat off the pan and taste to make sure there is enough sauce to flavor the dish. Serve immediately in individual bowls with wedges of lime, additional peanuts, chopped cilantro, and/or chili flakes, if desired.",
                        "12. Repeat steps 5 through 11 for making the second batch of pad Thai"
                    ],
                imageName: "padThai"),
            Recipe(name: "Pasta with Cauliflower",
                   ingredients: [
                    Ingredient(quantity: "1 cup", name: "Breadcrumbs", emoji: "🍞"),
                    Ingredient(quantity: "6 tbsp", name: "Extra virgin olive oil", emoji: "🫒"),
                    Ingredient(quantity: "1", name: "Onion, chopped", emoji: "🧅"),
                    Ingredient(quantity: "2 tbsp", name: "Anchovies packed in oil", emoji: "🌱"),
                    Ingredient(quantity: "1 lg", name: "Cauliflower", emoji: "🥬"),
                    Ingredient(quantity: "5", name: "Garlic cloves", emoji: "🧄"),
                    Ingredient(quantity: "1/2 tsp", name: "Crushed red pepper flakes", emoji: "🌶"),
                    Ingredient(quantity: "1 tsp", name: "Salt & ground pepper", emoji: "🧂"),
                    Ingredient(quantity: "3 tsp", name: "Tomato paste", emoji: "🥫"),
                    Ingredient(quantity: "1/2 lbs", name: "Small elbow macaroni", emoji: "🍝"),
                    Ingredient(quantity: "1/2 lbs", name: "Small elbow macaroni", emoji: "🍝"),
                    Ingredient(quantity: "15 oz", name: "Whole tomatoes", emoji: "🍅"),
                    Ingredient(quantity: "1/4 cup", name: "Chopped Italian parsley", emoji: "🌿"),
                    Ingredient(quantity: "1/2 cup", name: "Grated Parmesan cheese", emoji: "🧀"),
                   ],
                   cookTime: "45 mins",
                   servings: "4 servings",
                   steps: [
                   "1. Toast breadcrumbs: Toast crumbs in a little olive oil in a large skillet on medium high heat until lightly browned. Remove crumbs from skillet and set aside.",
                   "2. Sauté onions with garlic and anchovies: Heat 2 Tbsp olive oil in the skillet on medium low heat. Add the onions, garlic, and anchovies. Crush the anchovies with the back of a spoon so that they smear well over the onions. Cook for 5 minutes, until the onions are soft. Remove the onions from the pan and set aside. While you are cooking the onions, put a large pot of salted water (1 Tbsp salt for 2 quarts of water) for the pasta on the stove to boil.",
                   "3. Sauté cauliflower florets: Heat 4 Tbsp olive oil in the skillet on medium high heat. Add the cauliflower, stir infrequently, allowing the cauliflower edges to brown. Cook until the cauliflower florets are lightly browned, 3-5 minutes. Add red pepper flakes to the pan, and salt and pepper to taste.",
                   "4. Add tomato paste, tomatoes, onion mixture: Dissolve tomato paste in 1/2 cup of water. Lower the heat to low. Add the tomato paste, tomatoes, onion, garlic, and anchovies, stir to combine well. Cook, uncovered, on low heat, until the cauliflower is tender.",
                   "5. Cook pasta, add to cauliflower mixture: Cook the pasta, uncovered, in salted boiling water until just al dente, according to the pasta package's cooking directions. Drain the pasta from the cooking water and add the cooked pasta to the cauliflower mixture. Stir in about half of the parsley, breadcrumbs, and Parmesan (leave the rest for garnish on top). Makes great leftovers as the flavors have more time to blend."
                   ],
                   imageName: "pastawithCauliflower")
        ]
    }
}
