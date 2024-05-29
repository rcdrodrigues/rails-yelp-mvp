class RestaurantsController < ApplicationController

  # GET /restaurants
  def index
    @restaurants = Restaurant.all
  end

  # GET /restaurants/1
  def show
    
  end

  def new
    @restaurant = Restaurant.new
  end

end
