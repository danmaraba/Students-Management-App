# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Seeding students...'
Student.create!(name:"Dan",gender:"Male",course:"Computer Science",year_of_study:2)
Student.create!(name:"Alice",gender:"Female",course:"Nursing",year_of_study:1)
Student.create!(name:"Elvis",gender:"Female",course:"English Literature",year_of_study:3)
Student.create!(name:"Vincent",gender:"Male",course:"Accounting",year_of_study:4)
Student.create!(name:"Vera",gender:"Female",course:"Economics",year_of_study:2)
Student.create!(name:"Dennis",gender:"Male",course:"Medicine and Surgery",year_of_study:1)

puts 'Seeding tutors...'
Tutor.create!(name:"Titus",course:"Economics")
Tutor.create!(name:"Nancy",course:"Computer Science")
Tutor.create!(name:"Rose",course:"English Literature")
Tutor.create!(name:"Silas",course:"Nursing")
Tutor.create!(name:"Albert",course:"Accounting")
Tutor.create!(name:"Ian",course:"Medicine and Surgery")

puts 'Seeding courses...'
Course.create!(department:"Health Sciences",student_id:2,tutor_id:4)
Course.create!(department:"Finance and Economics",student_id:5,tutor_id:1 )
Course.create!(department:"Health Sciences",student_id:6,tutor_id:6)
Course.create!(department:"Science and Technology",student_id:1,tutor_id:2)
Course.create!(department:"Linguistics",student_id:3,tutor_id:3)
Course.create!(department:"Finance and Economics",student_id:4,tutor_id:5)