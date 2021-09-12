class PlayersController < ApplicationController
    def index
        players = Player.all
        render json: players, include: :player_games
    end
end
