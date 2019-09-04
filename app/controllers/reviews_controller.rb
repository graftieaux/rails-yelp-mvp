class ReviewsController < ApplicationController
  before_action :set_restaurant
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_param)
    @review.restaurant = @restaurant
    @review.save
    redirect_to @restaurant
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def review_param
    params.require(:review).permit(:content, :rating)
  end
end
