class PostsController < ApplicationController
# Actions convention: index show new create edit update destroy
  def index

  end

  def new
    @post = Post.new
  end
end
