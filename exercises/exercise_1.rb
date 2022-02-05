require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Burnaby = Store.create(name: "Burnaby", annual_revenue: 3000000, mens_apparel: true, women_apparel: true)
Richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, women_apparel: true)
Gastown = Store.create(name: "Gastown", annual_revenue: 1900000, mens_apparel: true, women_apparel: false)

puts Store.count
