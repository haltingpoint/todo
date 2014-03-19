Todo::Application.routes.draw do

  root 'home#index'
  resources :tasks

end
