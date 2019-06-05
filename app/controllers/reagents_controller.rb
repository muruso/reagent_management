class ReagentsController < ApplicationController
  
  def index
    
  end
  
  def show
    @reagent = Reagent.first
  end
  
  def new
    @reagent = Reagent.new
  end

  def create
    @reagent = Reagent.new(reagent_params)
    if @reagent.save
      redirect_to @reagents
    else
      render 'new'
    end
  end


  private
    def reagent_params
      params.require(:reagent).permit(:name, :maker, :number,
                                   :amount, :price)
    end

end