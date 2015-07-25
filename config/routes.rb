Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/director', as: 'rails_admin'
  root "home#welcome"
     end