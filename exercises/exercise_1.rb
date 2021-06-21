require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create(name: "GasTown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count