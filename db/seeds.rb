# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'creating some seed flats'
Flat.destroy_all
puts 'destroyed any previously created flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxury Romantic Cottage - Idyllic Rural Bliss',
  address: 'Northamptonshire, England, United Kingdom',
  description: 'Beautiful Romantic Country Cottage with private deck offering amazing rolling countryside views set in 14 acre estate.',
  price_per_night: 250,
  number_of_guests: 4
)

Flat.create!(
  name: 'Period Pimlico hideaway (self contained annexe)',
  address: 'Pimlico, London',
  description: 'Classic, comfortable, private self contained  ground floor annexe with own entrance in delightful period building.',
  price_per_night: 99,
  number_of_guests: 2
)

Flat.create!(
  name: 'Loft NYC style inside a classy Victorian House',
  address: 'Notting Hill, London',
  description: 'AYour own private mini loft in one of the most exclusive streets of Notting Hill. Newly renovated apartment & building.',
  price_per_night: 110,
  number_of_guests: 2
)

puts 'seed flats created!'
