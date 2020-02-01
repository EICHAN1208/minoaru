Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tops#index'
  get 'tops' => 'tops#index'
  get 'aquestions' => 'aquestions#index'
  get 'aanswers/:id' => 'aanswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
  get 'bquestions' => 'bquestions#index'
  get 'banswers/:id' => 'banswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
  
  resources :users, only: [:show]
  # get   'users/:id'   =>  'users#show'
  
  resources :kakomons do
    resources :comments, only: [:create] 
  end
  #過去問に対してコメントするため、どの過去問（id）にコメントしたのか判別するためにネストさせてパスの中に[:id]を入れ込む
  
  # resources :kakomonsで下の7行分の意味をもつ
  # get 'kakomons' => 'kakomons#index'
  # post  'kakomons'    =>  'kakomons#create'
  # get 'kakomons/new' => 'kakomons#new'     #過去問の投稿画面
  # delete  'kakomons/:id'  => 'kakomons#destroy'
  # get   'kakomons/:id/edit'  => 'kakomons#edit'
  # patch   'kakomons/:id'  => 'kakomons#update'
  # get 'kakomons/:id' => 'kakomons#show'
  
end
