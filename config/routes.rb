Rails.application.routes.draw do
  # get 'stories/index'
  get 'users/profile/:id', to: "users#show", as: 'user'
  # get 'stories/edit'
  # get 'stories/update'
  # get 'stories/new'
  # get 'stories/create'
  # get 'stories/destroy'
  resources :stories do
    resources :images, only: [:create, :index]
  end

  resources :images, only: [:destroy]

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
