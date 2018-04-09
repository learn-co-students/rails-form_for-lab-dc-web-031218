# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ryan = Student.create(first_name: "Ryan", last_name: "Youngdale")
megan = Student.create(first_name: "Megan", last_name: "Schmitz")
history = SchoolClass.create(title: "History", room_number: 202)
science = SchoolClass.create(title: "Science", room_number: 194)
