class BanswersController < ApplicationController
  
  def index
    @banswer = Banswer.find(params[:id]) #ここは解答ボタンが押されて飛んでくるためidはparamsに入る
    redirect_to controller: 'tops', action: 'index' unless user_signed_in?
  end
  
end
