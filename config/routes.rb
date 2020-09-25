Rails.application.routes.draw do
  get "static_pages/home"
  get "static_pages/help"
  resources :users, only: [:new, :create, :show]
end
