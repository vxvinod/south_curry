class FoodController < ApplicationController
  def index
  	
  end

  def show
  	@food = SouthFood.find_by_id(params[:id])
  end
end
