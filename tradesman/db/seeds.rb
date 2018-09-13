# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
  {user_id: 1},
])
Product.create!([
  {name: "Cube Container/Side Table - Venerek",
  brand: "Atique Mirror",
  price: "1075.00",
  description: "Antique Mirror of Tuscany gives new life to a material typically used as an accessory or architectural decoration. Developed exclusively for The Line, this cube contrasts hand-laid oak with mirror cladding. It makes a striking side table or pedestal for a favorite object and offers ample storage space beneath the removable top.",
  condition: "New",
  image:"https://cdn.shopify.com/s/files/1/1722/1069/products/ANMH016196045_194_5f69137b-6f23-4700-9dcd-b4eb95f3404b_1090x.jpg?v=1533754387" },
])
