puts 'Seeding Heros....'
10.times do
    Hero.create(
        name:Faker::Name.name,
        super_name:Faker::Superhero.name
    )
end
puts

puts 'Seeding powers...'
Power.create(name:"Teleportation", description: "travelling by an imaginary very fast form of transport that uses special technology or special mental powers, or of causing someone or something to travel in this way")
Power.create(name: "Resurrection", description: "The undead, the undying, the mf can't be killed")
Power.create(name: "Spatial Awareness", description: "Omnipotent, Knows his body is in space ")
Power.create(name: "Super Speed", description: "After being struck by lightning, Barry Allen wakes up from his coma to discover he's been given the power of super speed, becoming the Flash")
Power.create(name:"Astral Travel", description:"Transfer of concious? yes!, He can intentionally transfer out-of-body experience that assumes the existence of a subtle body ")
Power.create(name:"Separation", description:"He sure does that, he can't weirdly separate water from anything.")
Power.create(name:"Thermokinesis", description: "The ability to manipulate the motion of molecules, slowing them down or speeding them up, thus changing temperature in the immediate vicinit")
Power.create(name:"Accuracy", description: "Ever watched the Arrow Tv show? He is the one, he is the mirrage" )
Power.create(name: "Intelligence", description: "Talk of Albert Einstein, we might have had another version of him.")
Power.create(name: "Radiation Absorption", description: "He spent his childhood in the Russian Nuclear plant, he got a body like Hulk's.")


puts
puts 'Seeding HeroPower..'

HeroPower.create(strength:"strong", hero_id:3, power_id:1)
HeroPower.create(strength:"weak", hero_id:4, power_id:2)
HeroPower.create(strength:"average", hero_id:2, power_id:3)
HeroPower.create(strength:"average", hero_id:5, power_id:1)
HeroPower.create(strength:"strong", hero_id:2, power_id:2)
HeroPower.create(strength:"weak", hero_id:7, power_id:4)
HeroPower.create(strength:"strong", hero_id:2, power_id:4)
HeroPower.create(strength:"average", hero_id:9, power_id:5)
HeroPower.create(strength:"strong", hero_id:2, power_id:6)
HeroPower.create(strength:"weak", hero_id:10, power_id:4)
HeroPower.create(strength:"strong", hero_id:7, power_id:6)
HeroPower.create(strength:"strong", hero_id:1, power_id:7)
HeroPower.create(strength:"average", hero_id:2, power_id:7)
HeroPower.create(strength:"strong", hero_id:4, power_id:8)
HeroPower.create(strength:"average", hero_id:2, power_id:9)
HeroPower.create(strength:"strong", hero_id:6, power_id:9)
HeroPower.create(strength:"weak", hero_id:8, power_id:10)
HeroPower.create(strength:"weak", hero_id:3, power_id:10)
HeroPower.create(strength:"strong", hero_id:1, power_id:8)
HeroPower.create(strength:"average", hero_id:2, power_id:7)
HeroPower.create(strength:"strong", hero_id:8, power_id:1)
HeroPower.create(strength:"strong", hero_id:3, power_id:3)
HeroPower.create(strength:"average", hero_id:4, power_id:5)