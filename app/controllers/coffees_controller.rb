class CoffeesController < ApplicationController
  skip_before_action :authenticate_user!
  
  def index
    @coffees = Coffee.all
  end

  def show
    @coffee = Coffee.find(params[:id])
  end

end
