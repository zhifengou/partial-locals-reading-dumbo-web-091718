class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    @author = @post.author
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all
  end
end
