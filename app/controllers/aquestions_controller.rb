class AquestionsController < ApplicationController
  
  def index
    @aquestions = Aquestion.all
  end
  
end
