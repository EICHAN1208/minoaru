class KakomonsController < ApplicationController
  before_action :move_to_index, except: :index
  
  def index
    @kakomons = Kakomon.order("created_at DESC").page(params[:page]).per(5)
  end
  
  def new
  end
  
  def create
    Kakomon.create(text: kakomon_params[:text], prefecture: kakomon_params[:prefecture], user_id: current_user.id)
  end
  
  def destroy
    kakomon = Kakomon.find(params[:id])
    if kakomon.user_id == current_user.id
      kakomon.destroy
    end
  end
  
  def edit
    @kakomon = Kakomon.find(params[:id])
  end
  
  def update
    kakomon = Kakomon.find(params[:id])
    if kakomon.user_id == current_user.id
      kakomon.update(kakomon_params)
    end
  end
  
  def show
    @kakomon = Kakomon.find(params[:id])
    @comments = @kakomon.comments.includes(:user) #n+1問題
  end
  
  private
  def kakomon_params
    params.permit(:prefecture, :text)
  end
  
  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
  
  
  
end
