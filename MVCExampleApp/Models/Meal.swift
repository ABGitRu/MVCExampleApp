//
//  Meal.swift
//  MVCExampleApp
//
//  Created by Mac on 10.04.2021.
//

struct Meal {
    let name: String
    let description: String
    let image: String
    let rating: Int
    let price: String
    
    var ratingBar: String {
        String(repeating: "👑", count: rating)
    }
}

extension Meal {
    static func getMeal() -> Meal {
        Meal(
            name: "Борщ",
            description: "Очень вкусный суп, бери не пожалеешь!",
            image: "borsch",
            rating: 7,
            price: "130 рублей / 250 гр.")
    }
}
