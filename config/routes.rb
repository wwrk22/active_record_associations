Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
  resources :accounts
  resources :suppliers
  resources :authors do
    resources :books
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
