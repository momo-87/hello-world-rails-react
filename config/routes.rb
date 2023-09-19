Rails.application.routes.draw do
  root 'root#index'
  get '*path', to: 'root#index', via: :all
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    resources :greetings, only: [:index]
  end
end
