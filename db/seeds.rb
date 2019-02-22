# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name:         'Test1'
  },
]
Cocktail.create!(cocktails_attributes)
puts 'Finished!'

# db/seeds.rb
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Dose.create(description: "ice")
Dose.create(description: "mint leaves")
