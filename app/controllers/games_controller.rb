class GamesController < ApplicationController
    def index
        games = Game.all
        render json: games, include: :player_games
    end
end