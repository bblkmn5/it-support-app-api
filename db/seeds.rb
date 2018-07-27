# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Order.create!([
  {service: "Training", device: "Macbook Air", location: "Onsite (office)", notes: "Purchased new laptops for finance department. Need training on migrating everything from Windows to PC. Varying levels of computer experience."}, 
  
  {service: "Installation", device: "HP Laserjet Printer", location: "offsite (video conference call)",  notes: "Installing correct drivers for printer. Is comfortable doing a screenshare for install.", }
])