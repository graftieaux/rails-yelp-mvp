# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
 {
   name: 'Outback',
   address: '123 fake street gloria',
   category: 'french',
   phone_number: "1 213 34  23444"
 },
 {
   name: 'KFC',
   address: '123 real street leblon',
   category: 'chinese',
   phone_number: "1800 123 456 90"
 },
 {
   name: 'Taco Bell',
   address: '1234 ave',
   category: 'italian',
   phone_number: '5122 12222 222',
 },
 {
   name: 'Dishoom',
   address: '7 Boundary St, London E2 7JE',
   category: 'japanese',
   phone_number: '5123 213 213'
 },
 {
   name: 'Cheeseburger in Paradise',
   address: '7 Boundary St, London E2 7JE',
   category: 'japanese',
   phone_number: '1 630 818 4720'
 }
]
Restaurant.create!(restaurants_attributes)

