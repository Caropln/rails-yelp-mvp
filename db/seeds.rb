# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
  },
   {
    name:         'Pizza Pino',
    address:      '189 Rue de rome',
    category:     'italian',
  },
  {
    name:         'Japon',
    address:      '10 rue paradis',
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
