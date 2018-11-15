Rails.application.routes.draw do
  resources :games, except: [:destroy]
  resources :teams, except: [:destroy]
end
