class Apartment < ApplicationRecord
  attr_accessor :street1, :street2, :city, :postal_code, :state, :country, :manager_name, :manager_phone, :manager_hours
  def initialize(street1, street2, city, postal_code, state, country, manager_name, manager_phone, manager_hours)
    @street1 = street1
    @street2 = street2
    @city = city
    @postal_code = postal_code
    @state = state
    @county = country
    @manager_name = manager_name
    @manager_phone = manager_phone
    @manager_hours = manager_hours
  end
  
end
