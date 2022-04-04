class UsersController < ApplicationController
  def search
    puts ">>>>>>>>>>>>>>>>>>>>"
    @users = User.search(params[:q])
    # render json: @users
  end
end
