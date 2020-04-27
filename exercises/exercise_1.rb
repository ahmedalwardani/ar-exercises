require_relative '../setup'

puts 'Exercise 1'
puts '----------'

store1 =
  Store.create(
    name: 'Burnaby',
    annual_revenue: 300_000,
    mens_apparel: true,
    womens_apparel: true
  )

store2 =
  Store.create(
    name: 'Richmond',
    annual_revenue: 1_260_000,
    womens_apparel: true,
    mens_apparel: false
  )

store3 =
  Store.create(
    name: 'Gastown',
    annual_revenue: 190_000,
    mens_apparel: true,
    womens_apparel: false
  )

puts Store.count
