Blog::Application.routes.draw do
  devise_for :users
  resources :posts
  resources :comments, only: [:create]
end
