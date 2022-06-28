# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeding...'

Meal.create(name: 'Pizza', quantity: 10, price: 9.99)
Meal.create(name: 'Sushi', quantity: 5, price: 19.99)
Meal.create(name: 'Hamburger', quantity: 15, price: 5.99)
Meal.create(name: 'Vegan', quantity: 3, price: 29.99)
Meal.create(name: 'Kids', quantity: 8, price: 15.99)

puts 'Seeding done.'
