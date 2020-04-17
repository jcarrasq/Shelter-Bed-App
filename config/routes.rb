Rails.application.routes.draw do
  
  resources :users
  
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
  #namespace :admin do
  #  resources :posts
    #root to: "posts#index"
  #end
  
  get 'welcome/index'
  
  #sets the welcome page as the default view
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
