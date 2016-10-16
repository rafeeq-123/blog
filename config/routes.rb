Rails.application.routes.draw do

  resources :posts do
    resources :comments
  end
  resources :posts
  root "posts#index"
end
