require 'faker'

25.times do
  restaurant = Restaurant.new(name: Faker::Name.name, address: Faker::Address.street_name, phone_number: Faker::PhoneNumber.cell_phone, category: (["italian", "japanese", "french", "belgian", "chinese"].sample))
  restaurant.save
end
