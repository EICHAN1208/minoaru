Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tops#index'
  get 'tops' => 'tops#index'
  get 'aquestions' => 'aquestions#index'
  get 'aanswers/:id' => 'aanswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
  get 'bquestions' => 'bquestions#index'
  get 'banswers/:id' => 'banswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
  
  get 'kakomons' => 'kakomons#index'
  get 'kakomons/new' => 'kakomons#new'     #過去問の投稿画面
  post  'kakomons'    =>  'kakomons#create'
  
end
