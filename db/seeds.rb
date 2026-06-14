# Create Users
user1 = User.create!(name: "Ramadan Mohamed", email: "ramadan@example.com")
user2 = User.create!(name: "Ahmed Ali", email: "ahmed@example.com")

# Create Posts
post1 = Post.create!(title: "First Post", content: "Hello World", user: user1)
post2 = Post.create!(title: "Second Post", content: "Rails is awesome", user: user1)
post3 = Post.create!(title: "Third Post", content: "MVC pattern", user: user2)

# Create Editors
editor1 = Editor.create!(name: "Editor One", email: "editor1@example.com")
editor2 = Editor.create!(name: "Editor Two", email: "editor2@example.com")

# Associate Editors with Posts
post1.editors << editor1
post1.editors << editor2
post2.editors << editor1
post3.editors << editor2

puts "Seeding done!"