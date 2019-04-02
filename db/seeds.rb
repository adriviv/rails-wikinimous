require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
10.times do
Article.create(
  title: Faker::Name.name,
  content: Faker::String.random
  )
end
