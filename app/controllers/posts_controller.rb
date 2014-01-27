class PostsController < ApplicationController

  def index
    @posts = Post.all
  end


  def show
    @post = Post.find(params[:id])
  end 

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    # title: params[:post][:title],
    # author: params[:post][:author],
    # text: params[:post][:text]

    if @post.save #added exercise 8
      redirect_to posts_path
    else
      render :new
    end
  end

  def edit #added exercise 9
    @post = Post.find(params[:id])
  end

  def update #added exercise 9
    @post = Post.find(params[:id])

    if @post.update_attributes(post_params)
      redirect_to posts_path
    else
      render :edit
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end

  protected

  def post_params #added exercise 8
    params.require(:post).permit(:title, :author, :text)
  end

end