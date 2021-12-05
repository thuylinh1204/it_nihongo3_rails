Rails.application.routes.draw do
    get 'users/show'
    root  "static_pages#home"
    get '/users/sign_out'
    get 'static_pages/home'
    devise_for :users
    resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
