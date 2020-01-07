Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tops#index'
  get 'aquestions' => 'aquestions#index'
  get 'aanswers/:id' => 'aanswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
  get 'bquestions' => 'bquestions#index'
  get 'banswers/:id' => 'banswers#index' #それぞれの問題の解答ボタンが押されると問題のidに応じたリンクへ飛ぶ
end
