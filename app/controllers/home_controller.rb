class HomeController < ApplicationController
  def index
  end

  def food
  	@food = SouthFood.all
  end
end
