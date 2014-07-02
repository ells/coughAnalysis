class IndividualsController < ApplicationController

  def create
    @individual = Individual.new(individual_params)
    @individual.save
  end


  def show
    @submission = Individual.find(params[:id])

  end

  private
  def individual_params
    params.require(:individual).permit(:heightFeet, :heightInches, :weight, :male, :chronic, :current, :audio)
  end

end
