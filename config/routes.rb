Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'messages-api_v1', action: :index, controller: 'messages'
  get 'messages-api_v1/random', action: :show, controller: 'messages'

  # Defines the root path route ("/")
  root "messages#index"
end
