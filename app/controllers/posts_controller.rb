class PostsController < ApplicationController
  
  def show
    @post = Post.find(params[:id])
  end 
  
  def index
  end
  
  def new
    @post = Post.new
  end
  
  def create
    @post = Post.create params.require(:post).permit(:beans, :body, :user_id, :grind_id, :making_at, :images [])
    redirect_to root_path
  end
  
  def edit
  end
  
  def destroy
  end
  
  private
  def post_params
    params.require(:post).permit(:beans, :body, :user_id, :grind_id, :making_at)
  end
  
end
