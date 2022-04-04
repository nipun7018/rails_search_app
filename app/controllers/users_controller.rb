class UsersController < ApplicationController
  def search
    puts ">>>>>>>>>>>>>>>>>>>>"
    @users = User.search(params[:q])
  end
end
