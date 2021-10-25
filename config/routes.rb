Rails.application.routes.draw do
  resources :events

  post '/events/search', to: 'events#search'
end
