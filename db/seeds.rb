# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Apple")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "Ron")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "water")
Ingredient.create(name: "green lemon")
Ingredient.create(name: "sugar")
Ingredient.create(name: "sparkling water")

Cocktail.create(name: "Santo Libre")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "vodka Orange")
Cocktail.create(name: "Charlotka")
Cocktail.create(name: "whiskey coca")
