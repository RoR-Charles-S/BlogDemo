# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Clearing the database"
Post.destroy_all

puts "Database has been cleared.."

puts 'Seeding database with posts..'

post1 = Post.create!(title: "Post 1", content: "Content for post 1")
post2 = Post.create!(title: "Post 2", content: "Content for post 2")
post3 = Post.create!(title: "Post 3", content: "Content for post 3")
post4 = Post.create!(title: "Post 4", content: "Content for post 4")
post5 = Post.create!(title: "Post 5", content: "Content for post 5")
post6 = Post.create!(title: "Post 6", content: "Content for post 6")
post7 = Post.create!(title: "Post 7", content: "Content for post 7")

puts 'Posts created!'

puts 'The seed has been completed'
