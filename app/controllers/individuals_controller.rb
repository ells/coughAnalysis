class IndividualsController < ApplicationController
  before_filter :create

  def create
    @individual = Individual.new(individual_params)
    if @individual.save
      # render '/static_pages/upload'
    end
  end

  def show
    @user = Individual.find(params[:id])

  end

  private
  def individual_params
    params.require(:individual).permit(:heightFeet, :heightInches, :weight, :male, :chronic, :current)
  end

end
