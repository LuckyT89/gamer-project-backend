class CreatePlayerGames < ActiveRecord::Migration[6.1]
  def change
    create_table :player_games do |t|
      t.integer :player_id
      t.integer :game_id
      t.boolean :active

      t.timestamps
    end
  end
end
