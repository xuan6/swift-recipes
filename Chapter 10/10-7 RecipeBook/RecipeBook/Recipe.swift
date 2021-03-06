//
//  Recipe.swift
//  RecipeBook
//
//  Created by T Michael Rogers on 5/7/15.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import Foundation
import CoreData

@objc(Recipe)
class Recipe: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var recipeDescription: String
    @NSManaged var serves: NSNumber
    @NSManaged var ingredients: Ingredient

}
