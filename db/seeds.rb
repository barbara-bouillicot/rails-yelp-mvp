# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all


dishoom = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0123456789", category: "chinese")
pizza_east =  Restaurant.create(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0123456789", category: "italian")
sushi_bowl = Restaurant.create(name: "Sushi Bowl", address: "Pidally Circus, London E2 7JE", phone_number: "0123456789", category: "japanese")
bistrot_louis =  Restaurant.create(name: "Bistrot Louis", address: "Champs-Elysee, Paris", phone_number: "0123456789", category: "french")
waffle_house = Restaurant.create(name: "Waffle House", address: "7 Boundary St, Brussels", phone_number: "0123456789", category: "belgian")
