class LocationsController < ApplicationController

def show
  l= params[:search].downcase
  @location = Location.find_by(name: l)

end

def query
  # @location = Location.find_by(name: params[:search_by])

   redirect_to location_path(@location)
 end


end
