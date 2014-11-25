# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

food = SouthFood.create(title: 'chicken curry',video:'//www.youtube.com/embed/3IbVrnG_ULc', ingredients: 'Chicken 1kg, onion 200g, garlic 30g', description: 'mix chicken with garlic and onion with garlic', food_type: 'lunch', food_class:'veg')
SouthFood.create(title: 'mutton curry',video: '//www.youtube.com/embed/BxUv_n3T7n0', ingredients: 'mutton 1kg, onion 200g, garlic 30g', description: 'mix mutton with garlic and onion with garlic', food_type: 'snacks', food_class:'nonveg')
