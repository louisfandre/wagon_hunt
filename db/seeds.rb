# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




louis = User.create!(email: "louis@andre.com", password: "test1234")
toto = User.create!(email: "toto@toto.com", password: "test1234")


Product.create!(user: louis, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder For job search", category: "tech")
Product.create!(user: toto, name: "uSLide", url: "http://uslide.io", tagline: "Youtube sucks for education", category: "tech")
Product.create!(user: louis, name: "MedPix", url: "http://medpix.com", tagline: "Share your diag", category: "tech")
