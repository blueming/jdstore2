# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "1@1.com"

u.password = "111111"

u.password_confirmation = "111111"

u.is_admin = true
u.save

Product.create!(title: "逻辑思维，只要五步",
                 description: "极简逻辑",
                 price: 2800,
                 quantity: 10,
                 image: open("https://ws4.sinaimg.cn/large/006tKfTcgy1ffxps4235oj308i0c3q4h.jpg")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )

Product.create!(title: "",
                 description: "",
                 price: 2800,
                 quantity: 10,
                 image: open("")
                 )
