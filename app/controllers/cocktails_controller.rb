class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = cocktails.find(params[:cocktail_id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
  @restaurant = Restaurant.new(restaurant_params)
    if @cocktail.save
      redirect_to ocktail_path(@cocktail)
    else
      render "new"
    end
  end

private

  def cocktails_params
    params.require(:cocktail).premit(:name)
  end
end

  # private

  # def restaurant_params
  #   params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  # end
