# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Women’s Black Top", description: "Beautifully designed top", img_url: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-3.jpg", price: 14, quantity: 15, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-4.jpg", new: nil, discount: "5")
product2 = Product.create(name: "Men’s Blue Shirt", description: "Another beautiful Shirt", img_url: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-5.jpg", price: 23, quantity: 16, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-6.jpg", new: true, discount: "20")
product3 = Product.create(name: "Women’s Black Top", description: "More beautiful than the other one", img_url: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-8.jpg", price: 18, quantity: 16, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-7.jpg", new: nil, discount: "50")
product4 = Product.create(name: "T-Shirt", description: "Designer", img_url: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-2.jpg", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-1.jpg", new: true, discount: "10")
