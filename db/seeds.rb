# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |count|
  Store.create({
    name: "Loja #{count}",
    unit: "Shopping Aldeota"
  })
end

10.times do |count|
  Store.create({
    name: "Loja #{count + 5}",
    unit: "Shopping Del Passeo"
  })
end

20.times do |count|
  Store.create({
    name: "Loja #{count + 15}",
    unit: "Shopping Iguatemir"
  })
end

10.times do |count|
  Store.create({
    name: "Loja #{count + 35}",
    unit: "Centro"
  })
end

