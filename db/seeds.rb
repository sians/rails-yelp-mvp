# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rest_one = Restaurant.create(name: "kebab shop", address: "alfalma", phone_number: "09 08 39 48", category: "french")
rest_two = Restaurant.create(name: "fish restaurant", address: "porto", phone_number: "09 99 39 48", category: "chinese")
rest_three = Restaurant.create(name: "cafe", address: "graca", phone_number: "09 69 39 48", category: "belgian")
rest_four = Restaurant.create(name: "fancy restaurant", address: "bairro alto", phone_number: "09 34 56 48", category: "japanese")
rest_five = Restaurant.create(name: "cheap restaurant", address: "lisbon", phone_number: "19 29 39 48", category: "italian")

