class ProductProfilesController < ApplicationController

  def show
    @productlst = ProductProfile.all
    @pageid = params[:id] #Grabs the id from URL
    @productnams = ProductProfile.find(@pageid) #matches page id with database id
    @productnam = @productnams.product_name
  end
  
  def index
  end

end