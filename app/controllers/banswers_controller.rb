class BanswersController < ApplicationController
  
  def index
    @banswer = Banswer.find(params[:id]) #ここは解答ボタンが押されて飛んでくるためidはparamsに入る
  end
  
end
