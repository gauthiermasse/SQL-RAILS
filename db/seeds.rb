# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
# Creating 100 fake users

#on crée des utilisateurs random
100.times do
  user = User.create(name: Faker::Company.name)
end

#on crée des articles random
100.times do
  article = Article.create(name: Faker::Company.name, body: Faker::Company.catch_phrase, description: Faker::Company.catch_phrase, user_id:Faker::Number.between(1, 100), category_id: Faker::Number.between(1, 200))
end

#on crée des catégories random
200.times do
	category = Category.create(name: Faker::Beer.name)
end