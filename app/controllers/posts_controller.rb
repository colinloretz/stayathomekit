class PostsController < ApplicationController
  # potential todos: approve, unapprove, report this

  def index
    # usually this is a list of all the posts
    # TODO: add sorting, ordering, filters, etc.
    @posts = Post.all
  end

  def show
    # this displays a specific post
    # Go get the specific post
    # TODO: permit certain parameters
    # TODO: use nice slugs as urls instead of numbers
    @post = Post.find(params[:id])
  end

  def new
    # this displays the new screen to the user
  end

  def create
  end

  def edit
    # this displays the actual edit screen to the user
  end

  def update
    # this actually updates the specific post
  end

  def destroy
    # TODO: only going be allowed by our admin
    # this will attempt to delete the specific post
  end

  def display_category
    @posts = Post.where(category: params[:category].singularize)
    # TODO: error handling
    render :index
  end

# TODO: permitted params

end
