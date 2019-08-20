Rails.application.routes.draw do
  # get 'stories/index'
  # get 'stories/show'
  # get 'stories/edit'
  # get 'stories/update'
  # get 'stories/new'
  # get 'stories/create'
  # get 'stories/destroy'
  resources :stories
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
