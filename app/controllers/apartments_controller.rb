class ApartmentsController < ApplicationController

  def index
    render html: "Is this working?"
    Apartment.all

  end

  def create
    @apartment = Apartment.new
  end

end
