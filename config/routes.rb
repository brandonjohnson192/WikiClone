Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
    resources :articles
    root 'articles#index'
end