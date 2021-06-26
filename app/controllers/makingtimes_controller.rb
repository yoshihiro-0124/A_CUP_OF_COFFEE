class MakingtimesController < ApplicationController

  def new
    @makingtime = Makingtime.new
  end

  def index
    @makingtimes = Makingtime.all
  end

  def create
    makingtime = Makingtime.new(makingtime_params)
    makingtime.save
    redirect_to root_path
  end

  private

  def makingtime_params
    params.require(:makingtime).permit(:name)
  end
end
