

admin = User.create(
  email: 'mia@admin.com',
  password: 'admin1',
  firstname: 'Mia',
  lastname: 'Brunner',
  location: 'Melbourne',
  phone: '0411 999 111',
)

admin.save
puts 'Default User Created'
puts 'Email: mia@admin.com'
puts 'Password: admin1'


listing_1 = Listing.create(
  name: 'Charlie',
  breed: 'Corgi',
  price: 2000,
  documentation: 'Microchip Vaccinated, Desexed',
  description: 'Sable, 6 months',
  user_id: '1'
)
listing_1.save
