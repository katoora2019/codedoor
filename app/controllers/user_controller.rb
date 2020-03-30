class UserController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user =User.new user_params
    if @user.save
      sign_in(@user)
    
  end

  def show
    
  end
end
