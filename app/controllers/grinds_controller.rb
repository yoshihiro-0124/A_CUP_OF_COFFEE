class GrindsController < ApplicationController
  
  def new
    @grind = Grind.new
  end
  
  def index
    @grinds = Grind.all
  end
  
  def create
    grind = Grind.new(grind_params)
    grind.save
    redirect_to root_path
  end
   
  private
   
  def grind_params
    params.require(:grind).permit(:name)
  end
end
