class DosesController < ApplicationController
  def new
    # TASK: add a new dose to an existing cocktail
    # 1. find cocktail which links dose to cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
    # 2. render form
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    if @dose.save!
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    redirect_to cocktail_path(@dose.cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end
end



