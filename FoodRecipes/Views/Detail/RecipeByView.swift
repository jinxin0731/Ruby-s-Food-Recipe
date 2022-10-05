//
//  RecipeByView.swift
//  FoodRecipes
//
//  Created by XIN JIN on 10/5/22.
//

import SwiftUI

struct RecipeByView: View {
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 10) {
                Text("Recipe by:")
                    .foregroundColor(.secondary)
                    .font(.body)
                    .fontWeight(.light)
                
                Text("Ruby Sun")
                    .font(.body)
                    .bold()
                    .padding(.leading, 10)
            }
            .frame(maxWidth: UIScreen.main.bounds.width * 0.8, alignment: .leading)
        }
        .padding()
        .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10))
    }
}

struct RecipeByView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeByView()
    }
}
