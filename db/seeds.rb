# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
puts "Cleaning database..."
Restaurant.destroy_all

restaurant_1 = Restaurant.create(id: 1, name: "Chez Gladines", category: "french", phone_number: "01 22 33 44 55", address: "1 rue de Rivoli 75001 Paris", reviews: [Review.new({content: "très bon", rating: 5}), Review.new({content: "plutôt pas mal", rating: 4})])
puts "#{restaurant_1.name} created"
puts restaurant_1

restaurant_2 = Restaurant.create(id: 2, name: "Quick", category: "belgian", phone_number: "01 23 45 67 89", address: "13, chemin de Traverse 75021 Paris", reviews: [Review.new({content: "j'arrive de Belgique une fois", rating: 2})])
puts "#{restaurant_2.name} created"
puts restaurant_2

restaurant_3 = Restaurant.create(id: 3, name: "La tour d'Argent", category: "french", phone_number: "06 73 29 83 49", address: "69, rue de Paradis 75009 Paris", reviews: [Review.new({content: "très sale ! ! !", rating: 2}), Review.new({content: "serveuse sympa", rating: 3})])
puts "#{restaurant_3.name} created"
puts restaurant_3

restaurant_4 = Restaurant.create(id: 4, name: "Tik Tok Traiteur", category: "chinese", phone_number: "09 74 20 13 72", address: "43, rue de Pekin 75013 Paris", reviews: [Review.new({content: "bel endroit mais serveurs nuls", rating: 1})])
puts "#{restaurant_4.name} created"
puts restaurant_4

restaurant_5 = Restaurant.create(id: 5, name: "Seb Cafe", category: "italian", phone_number: "01 22 33 44 55", address: "1 rue de Rome 75008 Paris", reviews: [Review.new({content: "molto bene", rating: 5}), Review.new({content: "dolce vita", rating: 3})])
puts "#{restaurant_5.name} created"
puts restaurant_5

puts "Finished!"

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
