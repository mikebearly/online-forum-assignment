user1 = User.new(name: "Navis Michael", email: "navis.j@gmail.com", password: "test123")

if user1.save
  question = user1.questions.build(title: "How to do Full stack app with rail")
  question.save
end

user2 = User.new(name: "Michael Bearly", email: "michael.bearly@gmail.com", password: "test123")

if user2.save
  question = user2.questions.build(title: "What is inevitable gems of rails")
  question.save
end
