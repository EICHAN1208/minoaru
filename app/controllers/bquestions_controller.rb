class BquestionsController < ApplicationController
  
  def index
    @bquestions = Bquestion.all
  end
  
end
