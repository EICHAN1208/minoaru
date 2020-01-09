class KakomonsController < ApplicationController
  
  def index
    @kakomons = Kakomon.all
  end
  
  def new
  end
  
  def create
    Kakomon.create(kakomon_params)
  end
  
  private
  def kakomon_params
    params.permit(:prefecture, :text)
  end
  
end
