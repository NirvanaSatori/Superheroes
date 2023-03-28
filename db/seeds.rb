# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

print "start seeding"
Power.create(name:"speed", description:"superspeed")
Hero.create(name:"Doe", super_name:"SuperDoe")
HeroPower.create(strength:"Strong",power_id:1, hero_id:1)

print "done seeding"