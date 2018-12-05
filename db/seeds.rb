# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Order.create!([
  {id: 1, service: "Training", device: "Macbook Air", deviceType: "Laptop", location: "Onsite (office)", technician: "Peter", notes: "Purchased new laptops for finance department. Need training on migrating everything from Windows to PC. Varying levels of computer experience."}, 
  
  {id: 2, service: "Installation", device: "HP Laserjet P1250", deviceType: "Printer", location: "Offsite (video conference)", technician: "Bob", notes: "Installing correct drivers for printer. Is comfortable doing a screenshare for install.", }
])

Technician.create!([
  {id: 1, name: "Peter", maxOrders: 3, expertise: "Mobile Phones", notes: "Prefers working on-site."},

  {id: 2, name: "Bob", maxOrders: 4, expertise: "Laptop/Desktops", notes: "Prefers working off-site."},

  {id: 3, name: "Michelle", maxOrders: 4, expertise: "Sound Systems", notes: "Set up and troubleshooting, needs at least 24 hour notice before appointment."},

  {id: 4, name: "Frank", maxOrders: 3, expertise: "Printers", notes: "Prefers off-site troubleshooting"},
  
  {id: 5, name: "Louise", maxOrders: 5, expertise: "Internet Routers", notes: "Prefers on-site for troubleshooting and installations"},
  
  {id: 6, name: "Tina", maxOrders: 6, expertise: "Televisions", notes: "Prefers on-site, no TV is too big of a challenge!"},
  
  {id: 7, name: "Jack", maxOrders: 5, expertise: "None", notes: "New hire, Jack of all Trades"}
])