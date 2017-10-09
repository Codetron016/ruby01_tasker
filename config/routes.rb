Rails.application.routes.draw do

  root 'pages#home' #pages controller with home action.
  
  get 'about' => 'pages#about' # additional pages.

  
end
