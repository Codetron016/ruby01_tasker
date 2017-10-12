Rails.application.routes.draw do

  devise_for :users
  
  resources :tasks
  
  root 'pages#home' #pages controller with home action.
  
  get 'about' => 'pages#about' # additional pages.

  
end
