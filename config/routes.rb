Rails.application.routes.draw do
  devise_for :users
 root 'child#index'

  mount RailsAdmin::Engine => '/director', as: 'rails_admin'
   
     end