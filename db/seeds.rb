# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
student1 = Student.create!(first_name: 'Michael', last_name: 'Johnson', grade: 9)
student2 = Student.create!(first_name: 'Emily', last_name: 'Brown', grade: 12)
puts student1.to_s
puts student2.to_s