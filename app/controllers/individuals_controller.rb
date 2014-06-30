class IndividualsController < ApplicationController
  before_filter :create

  def create
    @individual = Individual.new(individual_params)
    if @individual.save
    end
  end


  def show
    @submission = Individual.find(params[:id])

  end

  private
  def individual_params
    params.require(:individual).permit(:heightFeet, :heightInches, :weight, :male, :chronic, :current, :audio)
  end

end
