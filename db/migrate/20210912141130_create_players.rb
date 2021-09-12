class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :gamer_tag
      t.string :image_url

      t.timestamps
    end
  end
end
