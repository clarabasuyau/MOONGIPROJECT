# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
User.destroy_all

user_1 = User.create!(email: 'clara@test.fr', password: '123456')
puts "create User1"

Coffee.destroy_all
puts 'destroy all coffees'

Coffee_1 = Coffee.create!(
  name: "Pink Bourbon",
  description: "C'est descendant d'une variétés de café bourbon, l'une le plus ancestrale. Le bourbon rose de Colombie est una arabica réputée pour sa délicatesse et sa finesse aromatique plutôt floral et fruité",
  gramme: "250"
)

Coffee_2 = Coffee.create!(
    name: "Tabi",
    description: "Est un café issu d'un croisement des variéts Timor et Bourbon, qui a d'excellents résultats en tasse, avec des notes gustatives très prononcées de chocolat et d'agrumes",
    gramme: "250"
  )

Coffee_3 = Coffee.create!(
    name: "Columbia",
    description: "Comme son nom l'indique c'est une variété qui tire le meilleur du terroir colombien, elle offre une douceur et un équilibre propre au pays.",
    gramme: "250",
  )

puts "creating the seeds!"
