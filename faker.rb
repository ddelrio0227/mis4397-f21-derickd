require "faker"
10.times do
puts Faker::Food.dish
puts Faker::Food.description
puts "use #{Faker::Food.fruits} #{Faker::Food.ingredients} #{Faker::Food.measurement}"
end

