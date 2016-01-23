# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Room.destroy_all
%w( Kitchen Living\ Room Hall Bedroom).each do |e|
  Room.create(name: e)
end

puts 'created rooms'
Category.destroy_all
%w( Heating Audio Alarm Lighting).each do |e|
  Category.create(name: e)
end
puts 'created categories'

User.destroy_all
User.create!(email: 'bartek.brodzik@gmail.com', is_admin: true, password: '12345678', password_confirmation: '12345678')
puts 'created users'