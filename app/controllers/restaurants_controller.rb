class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.valid?
      @restaurant.save
      # Unless @restaurant.valid?, #save will return false, # and @restaurant is not persisted.
      # TODO: present the form again with error messages.
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def restaurant_params
      params.require(:restaurant).permit(:name, :address)
  end

end
