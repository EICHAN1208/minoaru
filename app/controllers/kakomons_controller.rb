class KakomonsController < ApplicationController
  
  def index
    @kakomons = Kakomon.all
  end
  
end
