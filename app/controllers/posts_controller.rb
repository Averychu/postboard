class PostsController < ActionController::Base
  def index
  	@posts = Post.all
  end

  def show
  	@post = Post.find(params[:id]) 
  end
end
