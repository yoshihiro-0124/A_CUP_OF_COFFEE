class PostsController < ApplicationController
  
  def show
  end 
  
  def index
  end
  
  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def destroy
  end
  
  private
  def post_params
    params.require(:post).permit(:beans, :body, :user_id, :grind_id, :makingtime_id)
  end
  
end
