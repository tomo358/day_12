Rails.application.routes.draw do

  root "blogs#top"

  resources :sessions
  resources :users
  resources :blogs
 
end
