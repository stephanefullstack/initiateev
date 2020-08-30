Rails.application.routes.draw do
  # get 'resources/index'
  # get 'resources/show'
  # get 'resources/new'
  # get 'resources/create'
  # get 'resources/edit'
  # get 'resources/update'
  # get 'projects/index'
  # get 'projects/show'
  # get 'projects/new'
  # get 'projects/create'
  # get 'projects/edit'
  # get 'projects/update'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :projects do
    resources :ressources, shallow: true
  end
end
