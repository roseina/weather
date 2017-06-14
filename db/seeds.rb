# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
l= Location.create(name: "kathmandu")
l.recordings.create(temp: "15", status: "cold")
l.recordings.create(temp: "20", status: "mild")
l.recordings.create(temp: "25", status: "hot")
l.recordings.create(temp: "30", status: "very hot")
