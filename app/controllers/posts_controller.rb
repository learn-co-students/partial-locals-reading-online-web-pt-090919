class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])

  def index
    @posts = Post.all
  end
end
