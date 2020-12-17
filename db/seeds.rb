# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(
  [
    {
      first_name: 'Sam',
      last_name: 'Evans'
    }, {
      first_name: 'Tori',
      last_name: 'Hall'
    }, {
      first_name: 'Morgan',
      last_name: 'Patterson'
    }, {
      first_name: 'Chris',
      last_name: 'Woods'
    }
  ]
)
