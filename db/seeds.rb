# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "yemma", address: "paris", category: "japanese", phone_number: "0122233344")
restaurant2 = Restaurant.create!(name: "trattoria", address: "toulouse", category: "chinese", phone_number: "0122233345")
restaurant3 = Restaurant.create!(name: "mcdo", address: "bordeaux", category: "french", phone_number: "0122233346")
restaurant4 = Restaurant.create!(name: "pizza hut", address: "lyon", category: "belgian", phone_number: "0122233347")
restaurant5 = Restaurant.create!(name: "chez mama", address: "lyon", category: "italian", phone_number: "0122233348")
