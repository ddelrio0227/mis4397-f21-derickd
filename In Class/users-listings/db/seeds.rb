
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

