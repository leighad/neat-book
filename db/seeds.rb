# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#### CREATE USERS
User.delete_all
beebee = User.create(username: "BeeBee", email: "beebee@me.me", password_digest: "123456")
coco = User.create(username: "CoCo", email: "coco@me.me", password_digest: "123456")
kiki = User.create(username: "KiKi", email: "kiki@me.me", password_digest: "123456")
sushi = User.create(username: "Sushi", email: "sushi@me.me", password_digest: "123456")

#### CREATE PAGES
Page.delete_all 
Page.create(title: "My first post", content: "lots of words here and not all of them will make sense because I'm a cat", category: "posts", user_id: beebee.id)
Page.create(title: "A great post", content: "lots of words here and not all of them will make sense because I'm a cat", category: "posts", user_id: coco.id)
Page.create(title: "My new post", content: "lots of words here and not all of them will make sense because I'm a cat", category: "posts", user_id: kiki.id)
Page.create(title: "What a post", content: "lots of words here and not all of them will make sense because I'm a dog", category: "posts", user_id: sushi.id)
