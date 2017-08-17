# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "white rum")
Ingredient.create(name: "whiskey")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Death in the Afternoon")
Cocktail.create(name: "Green Russians")

Dose.create(description: "3", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "2", cocktail_id: 1, ingredient_id: 2)
Dose.create(description: "2", cocktail_id: 1, ingredient_id: 3)
Dose.create(description: "4 cl", cocktail_id: 1, ingredient_id: 4)

Dose.create(description: "3", cocktail_id: 2, ingredient_id: 1)
Dose.create(description: "2", cocktail_id: 2, ingredient_id: 2)
Dose.create(description: "4 cl", cocktail_id: 2, ingredient_id: 5)

Dose.create(description: "3", cocktail_id: 3, ingredient_id: 1)
Dose.create(description: "2", cocktail_id: 3, ingredient_id: 2)
Dose.create(description: "4 cl", cocktail_id: 3, ingredient_id: 5)

