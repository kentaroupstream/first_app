Rails.application.routes.draw do    #ルーティングの設定
  get 'posts', to: 'posts#index'    #GETメソッド・URLはhttp://localhost:3000/posts・行先はpostコントローラー・indexアクションと言うものを行う
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'  #ルーティングで送信操作を設定。
end
