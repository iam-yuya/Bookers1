Rails.application.routes.draw do

  # post 'books' => 'books#create'
  # get 'books/index' => 'books#index'
  # get 'books/'

  get 'top' => 'homes#top'
  resources :books

  # root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
