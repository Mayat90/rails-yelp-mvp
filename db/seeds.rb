# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Leon de Bruxelles",
    address:      " 4 Allée des Savoies, 69200 Vénissieux
",
    category:     "belgian",
    phone_number: "04 78 74 75 43"
  },
  {
    name:         "Di Rebellatto",
    address:      "138 Rue de la Pompe, 75016 Paris
",
    category:     "italian",
    phone_number: "01 44 05 08 08"
  },
  {
    name:         "Chez Riz",
    address:      "6 Rue Pasteur, 69007 Lyon",
    category:     "chinese",
    phone_number: "04 72 71 47 08"
  },
  {
    name:         "Coretta",
    address:      "151Bis Rue Cardinet, 75017 Paris",
    category:     "french",
    phone_number: "01 42 26 01 02"
  },
  {
    name:         "John Weng",
    address:      "97 Avenue Niel, 75017 Paris",
    category:     "japanese",
    phone_number: "01 46 22 59 78"
  }
]
Restaurant.create!(restaurants_attributes)
