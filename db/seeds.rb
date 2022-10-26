# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
User.destroy_all

user_1 = User.create!(email: 'clara@test.fr', password: '123456')
puts "create User1"

Coffee.destroy_all
puts 'destroy all coffees'

# Coffee_1 = Post.create!(
#     title: Faker::Book.title,
#     content: Faker::ChuckNorris.fact,
#     url: Faker::Internet.url,
#     user_id: User.first.id
#   )

# Coffee_2 = Post.create!(
#   title: Faker::Book.title,
#   content: Faker::ChuckNorris.fact,
#   url: Faker::Internet.url,
#   user_id: User.last.id
# )

# Coffee_3 = Post.create!(
#   title: Faker::Book.title,
#   content: Faker::ChuckNorris.fact,
#   url: Faker::Internet.url,
#   user_id: User.last.id
# )


# puts "creating the seeds!"
