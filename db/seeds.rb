# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Create Tags
Tag.create(:name => "Coffee")
Tag.create(:name => "Beverage")
Tag.create(:name => "Tea")
Tag.create(:name => "Sandwich")
Tag.create(:name => "Food")
Tag.create(:name => "Bread")
Tag.create(:name => "Non-Veg")
Tag.create(:name => "Chicken")
Tag.create(:name => "Chocolate")
Tag.create(:name => "Cake")
Tag.create(:name => "Dessert")


# Create order Status
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"