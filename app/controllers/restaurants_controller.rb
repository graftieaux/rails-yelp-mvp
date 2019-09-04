class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_param)
    if @restaurant.save
    redirect_to restaurants_path
    else
    render :new
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private
  def restaurant_param
    params.require(:restaurant).permit(:name, :address, :category)
  end

end
