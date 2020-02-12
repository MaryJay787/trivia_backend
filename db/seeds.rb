# Category.destroy_all
# Question.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: 'Pillars of Islam')
Category.create(title: 'Prophets')
Category.create(title: 'Women in Islam')
Category.create(title: 'Quran')
Category.create(title: 'Hadith')
# byebug
Question.create(ask: 'According to the Five Pillars of Islam, every Muslim must:', answer: 'Give Zakat', asked: 'false', category_id: Category.first.id )
byebug
# Question.create(ask: 'I bear witness that there is no deity but God and I bear witness that Muhammad is the messenger and servant of God.', answer: 'Shahada', asked: "false", category_id: catone.id )
# Question.create(ask: 'One obligation of a Muslim is to make at least one pilgrimage to:', answer: 'Mecca', asked: "false", category_id: catone.id )
# Question.create(ask: 'During Ramadan Muslims are expected to:', answer: 'Fast from sunrise to sunset', asked: "false", category_id: catone.id )
# Question.create(ask: 'The name of those who submit to God is:', answer: 'Muslims', asked: "false", category_id: catone.id )
# Question.create(ask: 'What percent of their possessions value are Muslims required to contribute to a public treasury:', answer: '2.5%', asked: "false", category_id: catone.id )
# Question.create(ask: 'The most important of the Five Pillars of Islam is:', answer: 'Shahada', asked: "false", category_id: catone.id )

# Question.create(ask: 'Who has Allah mentioned in the Quran as the best example to follow:', answer: 'Prophet Muhammad (PBUH)', asked: "false", category_id: cattwo.id )
# Question.create(ask: 'Which prophet was born miraculously without the intervention of a man', answer: 'Prophet Issah (PBUH)', asked: "false", category_id: cattwo.id )
# Question.create(ask: 'How many prophets are mentioned in the Quran?', answer: '25', asked: "false", category_id: cattwo.id )

# Question.create(ask: 'What is the meaning of the word “Qur’an”:', answer: 'That which is Read', asked: "false", category_id: catfour.id )
# Question.create(ask: 'Where was the Qur’an revealed first:', answer: 'In the cave of Hira (Makkah)', asked: "false", category_id: catfour.id )
# Question.create(ask: 'On which night was the Qur’an first revealed:', answer: 'Lailatul-Qadr (Night of the Power) in the month of Ramadan', asked: "false", category_id: catfour.id )
# Question.create(ask: 'Through whom was the Qur’an revealed:', answer: 'Through Angel Jibreel (Gabriel)', asked: "false", category_id: catfour.id )
# Question.create(ask: 'What was the interval between the first and the second revelation:', answer: '2 years and six months', asked: "false", category_id: catfour.id )
# Question.create(category_id: catfive.id, ask: '', answer: '', asked: false )







