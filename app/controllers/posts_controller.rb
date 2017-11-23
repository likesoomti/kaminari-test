class PostsController < ApplicationController
  def index
  # @posts = Post.page(params[:page])
     @posts = Post.page(params[:page]).per(10)
  end
  def kami
    @posts = Post.page(params[:page]).per(10)
  end
end