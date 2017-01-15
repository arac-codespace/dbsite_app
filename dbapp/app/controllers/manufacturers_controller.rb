class ManufacturersController < ApplicationController
  def show
    @productfam = ProductFamily.all
    @pageid = params[:id] #Grabs the id from URL
    @compnames = Manufacturer.find(@pageid) #matches page id with database id
    @compname = @compnames.manufacturer_name
  end
  
  def index
    @manufact = Manufacturer.includes(:product_profiles)
  end
end