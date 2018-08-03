Rails.application.routes.draw do
  root to: "blogs#index"
  resources :sessions
  resources :users
  resources :blogs
 
end
