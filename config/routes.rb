Rails.application.routes.draw do
  namespace :api do
    resources :orders
    resources :technicians
  end
end
