class DosesController < ApplicationController

  before_action :set_cocktail, only: [:new, :create,]

  def new
    @dose = Dose.new
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.save
  end

  def destroy
    @dose = Dose.find(params[:cocktail_id])
    @dose.destroy
  end

  private

  def dose_param
    params.require(:dose).permit(:description, :cocktail)
  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

end
