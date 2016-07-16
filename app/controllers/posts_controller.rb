class PostsController < ApplicationController
  def home
    # render plain: "Hello World"
  end

  def index
    @posts = Post.all
    render 'posts/index'
  end

end
