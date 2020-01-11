class UsersController < ApplicationController
  
  def show
    @nickname = current_user.nickname
    @kakomons = Kakomon.where(user_id: current_user.id)
  end
  
end
