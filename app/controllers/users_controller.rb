class User
  def id
    1
  end
end

class UsersController < ApplicationController
  def new
  end

  def create
    redirect_to posts_path
  end

  def edit
    @user = User.new
  end

  def update
    redirect_to posts_path
  end
end
