Rails.application.routes.draw do
  root to: 'posts#index'  
  resources :articles
end
