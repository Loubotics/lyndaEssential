MusicLibrary::Application.routes.draw do
  get "public/list"

  get "public/add_to_cart"

  get 'public/show_cart'

  get 'public/empty_cart'

  get 'public/remove_item'

  get 'public/checkout'

  get 'public/receipt'

  post 'public/create_order' 

  get "admin/menu"

  get 'admin/login'

  get 'admin/logout'

  post 'admin/check_login'

  resources :admin  

  resources :users

  resources :artists

  resources :albums

  resources :features

  resources :customers

  resources :orders


  root :to => 'albums#index'
end
