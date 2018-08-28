# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Album.destroy_all
 A=Album.create!(title:"Metallica", name:"Album1", year:1980)
 A=Album.create!(title:"Blink 182", name:"Album2", year:1990)
 A=Album.create!(title:"J. Cole", name:"Album3", year:2018)