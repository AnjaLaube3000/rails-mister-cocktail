puts "Delete DB...."
Ingredient.destroy_all

puts "Creating ingreditens..."
Ingredient.create(name: "Rum")
Ingredient.create(name: "Soda")
Ingredient.create(name: "Limes")
Ingredient.create(name: "Brown sugar")
Ingredient.create(name: "Mint")

Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tomato juice")
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Pepper")
Ingredient.create(name: "Tabasco")
Ingredient.create(name: "Worcester sauce")

Ingredient.create(name: "Kahlua")
Ingredient.create(name: "Whole milk")

Ingredient.create(name: "Lime juice")
Ingredient.create(name: "Simple syrup")

Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Egg white")

Ingredient.create(name: "orange")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "basil")
Ingredient.create(name: "ginger")
Ingredient.create(name: "orange")


puts "Createing cocktails..."
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "White Russian")
Cocktail.create(name: "Daquiri")
Cocktail.create(name: "Whiskey Sour")
