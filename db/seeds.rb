# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.find_or_create_by(username: 'Catherine R').requests.create(title: 'help at La Pointe Rouge', request_type: 'material need', description: 'need a surfboard, waves are huge', location: 'Pointe Rouge', status: false)
