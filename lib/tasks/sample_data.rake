namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
<<<<<<< HEAD
    admin = User.create!(name: "s.a.moradi",
                         email: "s.a.moradi@ut.ac.ir",
                         password: "sdnsdn",
                         password_confirmation: "sdnsdn",
                         admin: true)
=======
    User.create!(name: "Example User",
                 email: "example@railstutorial.org",
                 password: "foobar",
                 password_confirmation: "foobar")
>>>>>>> a1383c4bbfff488b89126fc679e057609e711bd7
    99.times do |n|
      name  = Faker::Name.name
      email = "example-#{n+1}@railstutorial.org"
      password  = "password"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
  end
end