class Api::UsersController < ApplicationController
  before_action :snakecase_params

  def index
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def create
    @user = User.new(user_params)
    if @user.save
      login(@user)
      render :create
    else
      p @user.errors.full_messages
      render json: @user.errors.full_messages, status: 406
    end
  end

  def update
    if current_user.update(user_params)
      render :update
    else
      render json: current_user.errors.full_messages, status: 406
    end
  end

  def destroy
    @user = current_user
    @user.destroy
    render :destroy
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :confirm_password, :location)
  end

  def snakecase_params
    params[:user] = params[:user].transform_keys(&:underscore)
  end
end
