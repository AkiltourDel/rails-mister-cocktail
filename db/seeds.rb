# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Coca")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Water")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Fruits")
Ingredient.create(name: "Milk")
Ingredient.create(name: "Straweberry")
Ingredient.create(name: "Wine")
Ingredient.create(name: "Sherry")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Pineapple")
Ingredient.create(name: "Coconuts")



url = "https://images.pexels.com/photos/989711/pexels-photo-989711.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
cocktail = Cocktail.new(name: "Spritz")

cocktail.remote_photo_url = url


cocktail.save
