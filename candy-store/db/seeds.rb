# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do
    Candy.create(name: Faker::Dessert.flavor, calories: rand(200..1000), wrapper_color: ["Blue", "Red", "Purple"].sample, has_nuts: [true, false].sample)
end