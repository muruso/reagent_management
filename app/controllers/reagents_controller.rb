class ReagentsController < ApplicationController
  
  def index
    
  end
  
  def show
    @reagent = Reagent.first
  end
  
  def new
    @reagent = Reagent.new
  end
end