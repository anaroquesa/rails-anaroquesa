# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "open-uri"

puts "cleaning DB"
Project.destroy_all

puts "creating projects"

Project.create!(
  name: "evening audio",
  date: Date.today,
  description: "beautiful things",
  img_one: "1.png",
  img_two: "2.png"
)

Project.create!(
  name: "leiras de jericó",
  date: Date.today,
  description: "beautiful things",
  img_one: "jerico.jpg"
)

Project.create!(
  name: "noao",
  date: Date.today,
  description: "beautiful things",
  img_one: "sdc.png"
)

Project.create!(
  name: "genes",
  date: Date.today,
  description: "beautiful things",
  img_one: "genes_1.jpg"
)

Project.create!(
  name: "paperising",
  date: Date.today,
  description: "beautiful things",
  img_one: "paperising_1.png"
)

Project.create!(
  name: "typo",
  date: Date.today,
  description: "beautiful things",
  img_one: "typo_1.png"
)

puts "there you go"
