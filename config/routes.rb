Rails.application.routes.draw do
  resources :events
  get 'events/:id/register', to: 'events#register', as: 'register_to_event'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
