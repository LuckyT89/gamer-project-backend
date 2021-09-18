class PlayerGamesController < ApplicationController
    def index
        playerGames = PlayerGame.where(player_id: params[:id])
        render json: playerGames, include: :game
    end

    def create
        player_game = PlayerGame.create(player_id: params[:player_id], game_id: params[:game_id], active: params[:active])
        render json: player_game, status: :created
    end

    def destroy
        player_game = PlayerGame.find_by(id: params[:id])
        if player_game
          player_game.destroy
          head :no_content
        else
          render json: { error: "PlayerGame not found" }, status: :not_found
        end
    end

    def update
        player_game = PlayerGame.find_by(id: params[:id])
        if player_game
          player_game.update(player_id: params[:player_id], game_id: params[:game_id], active: params[:active])
          render json: player_game
        else
          render json: { error: "PlayerGame not found" }, status: :not_found
        end
    end
end
