# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
User.destroy_all

user_1 = User.create!(email: 'clara@test.fr', password: '123456')
puts "create User1"


# Post.destroy_all
# puts 'destroy all posts'

# Post_1 = Post.create!(
#     title: Faker::Book.title,
#     content: Faker::ChuckNorris.fact,
#     url: Faker::Internet.url,
#     user_id: User.first.id
#   )

# Post_2 = Post.create!(
#   title: Faker::Book.title,
#   content: Faker::ChuckNorris.fact,
#   url: Faker::Internet.url,
#   user_id: User.last.id
# )

# Comment.destroy_all
# puts 'destroy all comments'

# Comment_1 = Comment.create!(
#   content: Faker::Quotes::Shakespeare.hamlet_quote,
#   user_id: User.first.id,
#   post_id: Post.first.id
# )

# puts "creating the faker seeds!"
