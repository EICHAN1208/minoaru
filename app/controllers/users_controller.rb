class UsersController < ApplicationController
  
  def show
    user = User.find(params[:id])   #userとういう変数をつくることでそれぞれのユーザーページに飛ぶようにできる
    @nickname = user.nickname
    @kakomons = user.kakomons.order("created_at DESC").page(params[:page]).per(5)  #（前半部分）アソシエーションによりできるようになった箇所
  end
  
end
