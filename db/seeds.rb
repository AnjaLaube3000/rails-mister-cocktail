puts "Delete DB...."
Ingredient.destroy_all

puts "Creating new records..."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "brown sugar")
Ingredient.create(name: "basil")
Ingredient.create(name: "ginger")
Ingredient.create(name: "orange")


puts "Create cocktail..."
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "White Russian")
Cocktail.create(name: "Daquiri")
