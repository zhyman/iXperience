# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

Place.create! name: "Ace's of Spades", description: "This is a Bar", address: "789 Bree St."
Place.create! name: "Lion's Head", description: "Really tall awesome and scary", address: "123 Kloof St."
Place.create! name: "Table Mountain", description: "Even taller and more scary", address: "456 Orange St."
