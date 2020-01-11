class KakomonsController < ApplicationController
  
  def index
    @kakomons = Kakomon.order("created_at DESC").page(params[:page]).per(5)
  end
  
  def new
  end
  
  def create
    Kakomon.create(text: kakomon_params[:text], prefecture: kakomon_params[:prefecture], user_id: current_user.id)
  end
  
  private
  def kakomon_params
    params.permit(:prefecture, :text)
  end
  
end
