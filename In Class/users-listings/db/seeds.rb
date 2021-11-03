# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
200.times do |i|
    first_name = Faker::Name.first_name
    last_name = Faker::Name.last_name
    email = Faker::Internet.email
    title = Faker::Job.title
    User.create(first_name: first_name, last_name: last_name, email: email, position: title)
end

User.first
User.last
User.first(10)
User.first(100)
User.order(:last_name).first(100)
User.order(:email).first(200)

