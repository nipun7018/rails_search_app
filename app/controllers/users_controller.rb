class UsersController < ApplicationController
  def search
    @users = User.search(params[:q])
  end
end
