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

Question.create(category_id: catone.id, ask: 'According to the Five Pillars of Islam, every Muslim must:', answer: 'Give Zakat', asked: false )
Question.create(category_id: catone.id, ask: 'I bear witness that there is no deity but God and I bear witness that Muhammad is the messenger and servant of God.', answer: 'Shahada', asked: false )
Question.create(category_id: catone.id, ask: 'One obligation of a Muslim is to make at least one pilgrimage to:', answer: 'Mecca', asked: false )
Question.create(category_id: catone.id, ask: 'During Ramadan Muslims are expected to:', answer: 'Fast from sunrise to sunset', asked: false )
Question.create(category_id: catone.id, ask: 'The name of those who submit to God is:', answer: 'Muslims', asked: false )
Question.create(category_id: catone.id, ask: 'What percent of their possessions value are Muslims required to contribute to a public treasury:', answer: '2.5%', asked: false )
Question.create(category_id: catone.id, ask: 'The most important of the Five Pillars of Islam is:', answer: 'Shahada', asked: false )

# Question.create(category_id: cattwo.id, ask: 'Who has Allah mentioned in the Quran as the best example to follow:', answer: 'Prophet Muhammad (PBUH)', asked: false )
# Question.create(category_id: cattwo.id, ask: '', answer: '', asked: false )
# Question.create(category_id: cattwo.id, ask: '', answer: '', asked: false )


