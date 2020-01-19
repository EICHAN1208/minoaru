class BquestionsController < ApplicationController
  
  def index
    @bquestions = Bquestion.all.page(params[:page]).per(5)
  end
  
end
