Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root 'welcome#index'
end
