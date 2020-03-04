users =[
  user1 = User.create(email: 'test1@dog.com', password: 'password'),
  user2 = User.create(email: 'test3@dog.com', password: 'password')
]

users.each do |user|
  2.times do
    Listing.create(
      name: 'Charlie',
      breed: 'Corgi',
      price: 1000.00,
      documentation: 'Vaccinated',
      description: 'Dog',
      user_id: user1.id
    )
  end

  2.times do
    Listing.create(
      name: 'Peanut',
      breed: 'Yes',
      price: 1000.00,
      documentation: 'Vaccinated',
      description: 'Dog',
      user_id: user2.id
    )
  end
end