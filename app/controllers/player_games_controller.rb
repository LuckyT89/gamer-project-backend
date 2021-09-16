class PlayerGamesController < ApplicationController
    def index
        playerGames = PlayerGame.where(player_id: params[:id])
        render json: playerGames, include: :game
    end

    
end
