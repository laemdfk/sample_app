Rails.application.routes.draw do
  # routing => " HTTPメソッド 'URL' => 'コントローラ#アクション' "の"
  
  #root toを使うときは、 root to: 'コントローラ#アクション'の形で。
  
  root to: 'homes#top'
  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
