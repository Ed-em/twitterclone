class BlogsController < ApplicationController
  def index
  end
  def new
    @blog = Blog.new
  end
  def create
    Blog.create(tweet: params[:blog][:tweet])
  end
end
