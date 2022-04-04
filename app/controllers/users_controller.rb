class UsersController < ApplicationController
  def search
    @users = User.search(params[:q])
    render json: @users
  end
end
