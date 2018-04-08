# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
	Club.create({
		name: Faker::Pokemon.name, city: Faker::Address.city, photo: Faker::Placeholdit.image
		})
end

15.times do
	Table.create({
		name: Faker::Pokemon.name
		})
end

# puts "hold up"