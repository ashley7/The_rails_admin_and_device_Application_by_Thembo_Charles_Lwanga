Rails.application.routes.draw do
 root 'child#index'

  mount RailsAdmin::Engine => '/director', as: 'rails_admin'
   
     end