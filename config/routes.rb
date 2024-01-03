Rails.application.routes.draw do
  get 'user/index'
  resources :users
end
