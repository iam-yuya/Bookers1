Rails.application.routes.draw do

  get 'show' => 'books#show'

  # post 'books' => 'books#create'
  # get 'books/index' => 'books#index'
  # get 'books/'


  resources :books
  resources :homes

  # root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
