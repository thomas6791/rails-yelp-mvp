# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    tel_number:   "0388000000",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    tel_number:   "0388092289",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    tel_number:   "0388092437",
    category:     "french"
  },
  {
    name:         "La chaunaudière",
    address:      "34 rue des tulipes 67000 Strasbourg",
    tel_number:   "0388345678",
    category:     "grec"
  },
  {
    name:         "La Renardière",
    address:      "4 avenue des chameaux Paris",
    tel_number:   "0388452312",
    category:     "russian"
  },
  {
    name:         "le strudel",
    address:      "route de sturzelbronn 45000 Paris",
    tel_number:   "0388093437",
    category:     "polonais"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
