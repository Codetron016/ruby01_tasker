Rails.application.routes.draw do

  devise_for :users
  root 'pages#home' #pages controller with home action.
  
  get 'about' => 'pages#about' # additional pages.

  
end
