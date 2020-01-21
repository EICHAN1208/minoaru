class TopsController < ApplicationController
  layout 'tops' #layoutsのtops.html.erbを適用させる（headerのメニューを表示したくないため）
  
  def index
    #ログインした後に、消防法の問題を表示させる
    if user_signed_in?
      redirect_to controller: 'aquestions', action: 'index'
    else
    end
  end
  
end
