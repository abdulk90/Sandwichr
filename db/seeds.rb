san1 = Sandwich.create(name: "Gargantuan", bread_type: "wheat")
san2 = Sandwich.create(name: "Hero", bread_type: "honey oat")
san3 = Sandwich.create(name: "BeachClub", bread_type: "white")

in1 = Ingredient.create(name: "Lettuce", calories: 10)
in2 = Ingredient.create(name: "cheese", calories: 50)
in3 = Ingredient.create(name: "turkey", calories: 50)

san1.ingredients.push(in1)
san1.ingredients.push(in2)
san1.ingredients.push(in3)

san2.ingredients.push(in2)
san2.ingredients.push(in3)

san3.ingredients.push(in1)
san3.ingredients.push(in3)



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
