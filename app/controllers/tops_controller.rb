class TopsController < ApplicationController
  layout 'tops' #layoutsのtops.html.erbを適用させる（headerのメニューを表示したくないため）
  
  def index
    if user_signed_in?
      redirect_to '/users/current_user.id'
    end
  end
  
end
