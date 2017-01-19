class Post
  def set_message(string)
    @string = string
  end

  def message
    @string
  end
end

class PostsController < ApplicationController
  def index
    post1 = Post.new
    post1.set_message("Message 1")
    post2 = Post.new
    post2.set_message("Message 2")
    post3 = Post.new
    post3.set_message("Message 3")
    @posts = [post1, post2, post3]
  end

  def new
  end

  def create
    redirect_to posts_path
  end

  def delete_all_post
    redirect_to posts_path
  end  
end
