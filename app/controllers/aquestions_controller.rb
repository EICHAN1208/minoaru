class AquestionsController < ApplicationController
  
  def index
    @aquestions = Aquestion.all.page(params[:page]).per(5)
    redirect_to controller: 'tops', action: 'index' unless user_signed_in?
  end
  
end
