# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
catone = Category.create(title: 'Pillars of Islam')
cattwo = Category.create(title: 'Prophets')
catthree = Category.create(title: 'Women in Islam')
catfour = Category.create(title: 'Quran')
catfive = Category.create(title: 'Hadith')

Question.create(category_id: catone.id, ask: '', answer: '', asked: false )