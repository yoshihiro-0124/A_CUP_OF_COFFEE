Rails.application.routes.draw do
  get 'users/show'
  root :to => 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :grinds
  resources :makingtimes
  resources :posts
  
end
