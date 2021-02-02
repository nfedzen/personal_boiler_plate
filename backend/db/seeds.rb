# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Studio.destroy_all 

riot = Studio.create(name: "Riot Games")
epic = Studio.create(name: "Epic Games")
blizzard = Studio.create(name: "Blizzard Entertainment")

Game.create(name: "World of Warcraft", studio: blizzard)
Game.create(name: "League of Legends", studio: riot)
Game.create(name: "Fortnite", studio: epic)
Game.create(name: "Starcraft 2", studio: blizzard)
Game.create(name: "Gears of War", studio: epic)
Game.create(name: "Valorant", studio: riot)
