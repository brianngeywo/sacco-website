Rails.application.routes.draw do
  get 'contact/contacts'
  get 'latest/latest'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  get 'about/About_Us'
  get 'services/services'
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
