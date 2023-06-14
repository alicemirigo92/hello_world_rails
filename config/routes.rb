Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"
  namespace :api do
    get 'greeting', to: 'greeting#index'
  end  
end
