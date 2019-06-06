Rails.application.routes.draw do
  
  root 'posts#index'
  resources :posts
  resources :pages, only: [:show]

end
