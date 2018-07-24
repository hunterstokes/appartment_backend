
apartment_attributes = [
  {
    street1: '123 Main St.',
    street2: ' ',
    city: 'New York',
    postal_code: '12345',
    state: 'NY',
    country: 'United States',
    manager_name: 'The Don',
    manager_phone: '(666)666-6666',
    manager_hours: '1:00PM EST - 2:00PM EST'
  },{
    street1: 'Trump Tower',
    street2: 'test',
    city: 'New York',
    postal_code: '92009',
    state: 'Baja CA',
    country: 'The Wall',
    manager_name: 'The Don',
    manager_phone: '(666)666-6666',
    manager_hours: '1:00PM EST - 2:00PM EST'
  }
]

apartment_attributes.each do |attributes|
  Apartment.create(attributes)
end
