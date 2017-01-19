class SessionsController < ApplicationController
  def getLogin
    render 'login'
  end

  def postLogin
    redirect_to posts_path
  end

  def deleteLogout
    redirect_to home_path
  end
end
