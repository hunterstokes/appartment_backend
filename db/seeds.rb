# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
apartments: [
  {
    id: 1,
    street1: '123 Main St.',
    street2: '',
    city: 'New York',
    postal_code: '12345',
    state: 'NY',
    country: 'United States',
    manager_name: 'The Don',
    manager_phone: '(666)666-6666',
    manager_hours: '1:00PM EST - 2:00PM EST'
  }{
    id: 2,
    street1: 'Trump Tower',
    street2: '',
    city: 'New York',
    postal_code: '92009',
    state: 'Baja CA',
    country: '"The Wall"',
    manager_name: 'The Don',
    manager_phone: '(666)666-6666',
    manager_hours: '1:00PM EST - 2:00PM EST'
  }
]
