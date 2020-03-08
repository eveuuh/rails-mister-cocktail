# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cocktails deleting"
Cocktail.destroy_all
puts "Cocktails deleted"

puts "Ingredients deleting"
Ingredient.destroy_all
puts "Ingredients deleted"

puts "Doses deleting"
Dose.destroy_all
puts "Doses deleted"


puts "Ingredient creating"
Ingredient.create(name: 'Citron')
Ingredient.create(name: 'Glaçon')
Ingredient.create(name: 'Menthe')
Ingredient.create(name: 'Eau gaseuze')
Ingredient.create(name: 'Fraise')
puts "Ingredient created"

puts "Dose creating"
dose1 = Dose.create(description: "a", cocktail_id: 1, ingredient_id: 1)
puts "created #{Dose.count}"

