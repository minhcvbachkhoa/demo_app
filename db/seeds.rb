# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name: "Nguyen Huu Tien", email: "tiennh1995@gmail.com")
User.create!(name: "Le Tat Tung", email: "letattungtb@gmail.com")
User.create!(name: "Tran Minh Hai", email: "tranminhhai26@gmail.com")
User.create!(name: "Cao Van Minh", email: "minhcvbachkhoa@gmail.com")
Micropost.create!(content: "Hello world!", user_id: 1)
Micropost.create!(content: "Hello world!", user_id: 2)
Micropost.create!(content: "Hello world!", user_id: 3)
Micropost.create!(content: "Hello world!", user_id: 4)
