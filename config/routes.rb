Rails.application.routes.draw do
  resources :storages
  get 'about/index'
  get 'category/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :mice, only: [:index]
  resources :products, only: [:index, :show]
  root to: 'products#index'

  resources :page, only: [:show]
  get ':permalink', to: 'page#permalink'
end
