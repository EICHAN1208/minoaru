class UsersController < ApplicationController
  
  def show
    @nickname = current_user.nickname
    @kakomons = current_user.kakomons.order("created_at DESC").page(params[:page]).per(5)  #（前半部分）アソシエーションによりできるようになった箇所
  end
  
end
