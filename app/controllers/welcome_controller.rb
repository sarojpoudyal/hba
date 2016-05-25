class WelcomeController < ApplicationController
  def index
    @location = Location.all
  end
end
