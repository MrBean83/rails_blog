Blog2::Application.routes.draw do
  # get '/', to: 'users#index'
  root to: "users#index"
  resources :users

end
