Rails.application.routes.draw do
  resources :events

  post '/events/search', to: 'events#search'

  root to: 'events#landingpage'
end
