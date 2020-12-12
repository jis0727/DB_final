# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#CATEGORY = ["해외드라마", "영화", "국내드라마", "예능"]

#20.times.each do 
#    Movie.create(movie_name: Faker::Movie.title, movie_type: CATEGORY.sample, movie_content: Faker::Movie.quote)
#end 
AdminUser.create!(email: 'admin@admin', password: 'qwer1234', password_confirmation: 'qwer1234') if Rails.env.development?