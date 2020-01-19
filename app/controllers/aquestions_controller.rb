class AquestionsController < ApplicationController
  
  def index
    @aquestions = Aquestion.all.page(params[:page]).per(5)
  end
  
end
