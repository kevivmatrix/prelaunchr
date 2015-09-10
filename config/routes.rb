Rails.application.routes.draw do

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  root :to => "users#new"

  match 'users/create' => 'users#create', via: :post

  match 'refer-a-friend' => 'users#refer', via: :get

  match 'privacy-policy' => 'users#policy', via: :get

  unless Rails.application.config.consider_all_requests_local
    match '*not_found', to: 'users#redirect', :format => false, :via => :any
  end
end
