# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Order.create!([
  {id: 1, service: "Training", device: "Macbook Air", location: "Onsite (office)", technician: "Peter", notes: "Purchased new laptops for finance department. Need training on migrating everything from Windows to PC. Varying levels of computer experience."}, 
  
  {id: 2, service: "Installation", device: "HP Laserjet Printer", location: "offsite (video conference call)", technician: "Bob", notes: "Installing correct drivers for printer. Is comfortable doing a screenshare for install.", }
])

Technician.create!([
  {id: 1, name: "Peter", maxOrders: 3, notes: "Prefers Apple products and working on-site."},

  {id: 2, name: "Bob", maxOrders: 4, notes: "Prefers working off-site and with smartphones."}
])