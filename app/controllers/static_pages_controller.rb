class StaticPagesController < ApplicationController
  def welcome
  end

  def contact
    render layout: false
  end

  def about
    render layout: false
  end
end
