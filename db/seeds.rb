# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# Create fake data for Meat
5.times do
  Meat.create(
    name: Faker::Food.dish,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Beverage
5.times do
  Beverage.create(
    name: Faker::Drink.unique.beverage,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Bakery
5.times do
  Bakery.create(
    name: Faker::Food.dish,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Spices
5.times do
  Spices.create(
    name: Faker::Food.spice,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Cereal
5.times do
  Cereal.create(
    name: Faker::Food.dish,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Dairy
5.times do
  Dairy.create(
    name: Faker::Food.dish,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end

# Create fake data for Offers
5.times do
  Offers.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Commerce.promotion
  )
end

# Create fake data for VeggiesAndFruits
5.times do
  VeggiesAndFruits.create(
    name: Faker::Food.fruits,
    price: Faker::Commerce.price(range: 1..100.0),
    image: Faker::LoremFlickr.image(size: "200x200"),
    description: Faker::Food.description
  )
end
