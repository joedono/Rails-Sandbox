User.create!(
  name: "Example User",
  email: "example@railstutorial.org",
  password: "foobar",
  password_confirmation: "foobar",
  admin: true
)

User.create!(
  name: "Joe Zusi",
  email: "joe.zusi@ticketnetwork.com",
  password: "password123",
  password_confirmation: "password123",
  admin: true
)

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(
    name: name,
    email: email,
    password: password,
    password_confirmation: password
  )
end
