class IndividualsController < ApplicationController
  before_filter :initialize_individual

  def initialize_individual
    @individual = Individual.new
  end
end
