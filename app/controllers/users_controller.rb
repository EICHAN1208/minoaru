class UsersController < ApplicationController
  
  def show
    @nickname = current_user.nickname
    @kakomons = current_user.kakomons  #アソシエーションによりできるようになった箇所
  end
  
end
