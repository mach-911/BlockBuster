
100.times do
  Movie.create!([
    { name: Faker::Movie.title }
  ])
end

10.times do
  Client.create!([
    { name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 100) }
  ])
end
