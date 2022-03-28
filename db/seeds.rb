# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurant = Restaurant.new(name: "Takito Kitchen", rating: 3.8)
restaurant.save
restaurant = Restaurant.new(name: "Taqueria Tayahuna", rating: 4.5)
restaurant.save
restaurant = Restaurant.new(name: "Popeyes", rating: 4.0)
restaurant.save
