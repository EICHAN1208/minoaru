class AanswersController < ApplicationController
  
  def index
    @aanswer = Aanswer.find(params[:id]) #ここは解答ボタンが押されて飛んでくるためidはparamsに入る
  end
  
end
