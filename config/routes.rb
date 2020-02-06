Rails.application.routes.draw do
  resources :sharks
  root 'sharks#index'
  
  resources :sharks do
    resources :posts
  end
end
