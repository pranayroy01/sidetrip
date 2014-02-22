Sidetrip::Application.routes.draw do
  resources :places

  get "pages/home"
  get "pages/about"
  get "pages/contact"
  resources :searches

  root :to => "pages#home"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end