Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'players', to: 'players#index'

  get 'player_games/:id', to: 'player_games#index'
end
