# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1 = Student.create(first_name: "Kyle", last_name: "DiPeppe")
student2 = Student.create(first_name: "Chester", last_name: "Cheetos")
student3 = Student.create(first_name: "Niky", last_name: "Morgan")
student4 = Student.create(first_name: "Rob", last_name: "Cobb")
student5 = Student.create(first_name: "Doug", last_name: "Miller")
class1 = SchoolClass.create(title: "History", room_number: 23)
class2 = SchoolClass.create(title: "English", room_number: 24)
class3 = SchoolClass.create(title: "Math", room_number: 25)
class4 = SchoolClass.create(title: "compsci", room_number: 26)
