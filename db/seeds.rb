

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

user_1 = User.create(
  email: 'one@user.com',
  password: 'password',
  firstname: 'Mac',
  lastname: 'Book',
  location: 'Melbourne',
  phone: '0412 345 678',
)
user_1.save

user_2 = User.create(
  email: 'two@user.com',
  password: 'password',
  firstname: 'Mark',
  lastname: 'Brooks',
  location: 'Melbourne',
  phone: '0412 543 678',
)
user_2.save


user_3 = User.create(
  email: 'three@user.com',
  password: 'password',
  firstname: 'Sam',
  lastname: 'Woods',
  location: 'Melbourne',
  phone: '0412 543 098',
)
user_3.save


user_4 = User.create(
  email: 'four@user.com',
  password: 'password',
  firstname: 'Yanny',
  lastname: 'Truong',
  location: 'Melbourne',
  phone: '0412 543 456',
)
user_4.save


user_5 = User.create(
  email: 'five@user.com',
  password: 'password',
  firstname: 'Delia',
  lastname: 'Welsch',
  location: 'Melbourne',
  phone: '0412 543 477',
)
user_5.save


user_6 = User.create(
  email: 'six@user.com',
  password: 'password',
  firstname: 'Lin',
  lastname: 'Chi',
  location: 'Melbourne',
  phone: '0412 567 678',
)
user_6.save


user_7 = User.create(
  email: 'seven@user.com',
  password: 'password',
  firstname: 'Daryl',
  lastname: 'Green',
  location: 'Melbourne',
  phone: '0412 666 678',
)
user_7.save


user_8 = User.create(
  email: 'eight@user.com',
  password: 'password',
  firstname: 'Shern',
  lastname: 'Philip',
  location: 'Melbourne',
  phone: '0412 334 678',
)
user_8.save

user_9 = User.create(
  email: 'nine@user.com',
  password: 'password',
  firstname: 'Mark',
  lastname: 'Brooks',
  location: 'Melbourne',
  phone: '0412 999 678',
)
user_9.save

user_10 = User.create(
  email: 'ten@user.com',
  password: 'password',
  firstname: 'Mark',
  lastname: 'Dunlop',
  location: 'Melbourne',
  phone: '0434 543 678',
)
user_10.save






listing_1 = Listing.create(
  name: 'Charlie',
  breed: 'Corgi',
  price: 2000,
  documentation: 'Microchip Vaccinated, Desexed',
  description: 'Sable, 6 months',
  user_id: admin.id
)
listing_1.save

listing_2 = Listing.create(
  name: 'Chateste',
  breed: 'Corgi',
  price: 2000,
  documentation: 'Microchip Vaccinated, Desexed',
  description: 'Sable, 6 months',
  user_id: user_2.id
)
listing_2.save

listing_2 = Listing.create(
  name: 'Chap',
  breed: 'English Bulldog',
  price: 2000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, 6 years, Shelter dog',
  user_id: user_1.id
)
listing_2.save

listing_3 = Listing.create(
  name: 'Rex',
  breed: 'French Bulldog',
  price: 5000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, 8 weeks, Breeder',
  user_id: user_1.id
)
listing_3.save

listing_4 = Listing.create(
  name: 'Billy',
  breed: 'Australian Shephard',
  price: 1000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Blue Merle, 2 years, Shelter dog',
  user_id: user_1.id
)
listing_4.save

listing_5 = Listing.create(
  name: 'Cherry',
  breed: 'Labrador',
  price: 3000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Female, 8 weeks',
  user_id: user_2.id
)
listing_5.save

listing_6 = Listing.create(
  name: 'Harlow',
  breed: 'Border Collie',
  price: 2000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, 6 years, Shelter dog, Female',
  user_id: user_1.id
)
listing_6.save

listing_7 = Listing.create(
  name: 'Cha',
  breed: 'English Bulldog',
  price: 2000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, 6 years, Shelter dog',
  user_id: user_1.id
)
listing_7.save

listing_8 = Listing.create(
  name: 'Pea',
  breed: 'Pug',
  price: 4000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, Female, 8 weeks',
  user_id: user_3.id
)
listing_8.save

listing_9 = Listing.create(
  name: 'Egg',
  breed: 'Pug',
  price: 4000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, Female, 8 weeks',
  user_id: user_3.id
)
listing_9.save

listing_10 = Listing.create(
  name: 'Nugget',
  breed: 'Pug',
  price: 4000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, Female, 8 weeks',
  user_id: user_3.id
)
listing_10.save

listing_11 = Listing.create(
  name: 'Pea',
  breed: 'Pug',
  price: 4000,
  documentation: 'Microchipped, Vaccinated, Desexed',
  description: 'Grey, Female, 8 weeks',
  user_id: user_3.id
)
listing_11.save

listing_12 = Listing.create(
  name: 'Harry',
  breed: 'Pug',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Grey, Male, 8 weeks',
  user_id: user_3.id
)
listing_12.save

listing_13 = Listing.create(
  name: 'Hunter',
  breed: 'Pug',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Grey, Male, 8 weeks',
  user_id: user_3.id
)
listing_13.save

listing_14 = Listing.create(
  name: 'Bart',
  breed: 'Pug',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Grey, Male, 8 weeks',
  user_id: user_3.id
)
listing_14.save

listing_15 = Listing.create(
  name: 'Arnie',
  breed: 'Pug',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Grey, Male, 8 weeks',
  user_id: user_3.id
)
listing_15.save

listing_16 = Listing.create(
  name: 'Barden',
  breed: 'Golden Retriever',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Blonde, Male, 8 weeks',
  user_id: user_4.id
)
listing_16.save

listing_17 = Listing.create(
  name: 'Barden',
  breed: 'Golden Retriever',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Light Brown, Male, 8 weeks',
  user_id: user_5.id
)
listing_17.save

listing_16 = Listing.create(
  name: 'Sherpie',
  breed: 'Alaskan Malamute',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Blue Merle, Male, 8 weeks',
  user_id: user_6.id
)
listing_16.save

listing_17 = Listing.create(
  name: 'Sorbie',
  breed: 'Chihuahua',
  price: 2000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'black, Male, 12 weeks',
  user_id: user_7.id
)
listing_17.save

listing_18 = Listing.create(
  name: 'Barry',
  breed: 'Golden Retriever',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Blonde, Male, 8 weeks',
  user_id: user_8.id
)
listing_18.save

listing_19 = Listing.create(
  name: 'Bobo',
  breed: 'Jack Russell',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Tan, Male, 8 years',
  user_id: user_9.id
)
listing_19.save

listing_20 = Listing.create(
  name: 'Barden',
  breed: 'Golden Retriever',
  price: 4000,
  documentation: 'Micrmochipped, Vaccinated, Desexed',
  description: 'Blonde, Male, 8 weeks',
  user_id: user_10.id
)
listing_20.save