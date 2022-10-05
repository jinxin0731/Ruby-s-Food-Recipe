//
//  AppOnBoarding.swift
//  FoodRecipes
//
//  Created by XIN JIN on 10/4/22.
//

import Foundation

struct AppOnboarding:Identifiable {
    let id = UUID().uuidString
    var title: String
    var detail: String
    var animationName: String
}

extension AppOnboarding {
    static var data: [AppOnboarding] {
        [
            AppOnboarding(title: "Welcome to Ruby's Recipes!",
                          detail: "search, cook and enjoy freshly made food at your home. Find step by step recipes with Ruby.",
                          animationName: "onboarding1"),
            AppOnboarding(title: "Pick fresh ingredients!",
                          detail: "Best tasting food comes from fresh ingredients. Find list of ingredients with Ruby.",
                          animationName: "onboarding2"),
            AppOnboarding(title: "Cook to perfection!",
                          detail: "Delicious food takes its own time to get ready. Find list of steps to cook your food to the perfection.",
                          animationName: "onboarding3"),
            AppOnboarding(title: "Enjoy your homemade meal!",
                          detail: "Enjoy your homemade cooked food with friends and family.",
                          animationName: "onboarding4"),
        ]
    }
}
