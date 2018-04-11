# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
school_class_1 = SchoolClass.create(title: "Computer Science", room_number: 202)
school_class_2 = SchoolClass.create(title: "Literature", room_number: 203)

student_1 = Student.create(first_name: "Rick", last_name: "Sanchez")
student_2 = Student.create(first_name: "Morty", last_name: "Smith")