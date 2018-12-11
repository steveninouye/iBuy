class Api::SessionsController < ApplicationController
  def create
    @user = User.validate(params[:user][:username], params[:user][:password])
    if @user
      login(@user)
      render :create
    else
      render json: ["Invalid Credentials"], status: 401
    end
  end

  def destroy
    @user = current_user
    logout!
    render :destroy
  end
end
