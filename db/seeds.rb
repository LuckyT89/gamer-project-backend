# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Player.destroy_all
player1 = Player.create(gamer_tag: 'xSniper87', image_url: 'something.com')
player2 = Player.create(gamer_tag: 'GamerDude45', image_url: 'something.com')
player3 = Player.create(gamer_tag: 'Zman67', image_url: 'something.com')


Game.destroy_all
game1 = Game.create(name: 'Halo 1', image_url: 'something.com')
game2 = Game.create(name: 'Halo 2', image_url: 'something.com')
game3 = Game.create(name: 'Halo 3', image_url: 'something.com')
game4 = Game.create(name: 'Gears 1', image_url: 'something.com')
game5 = Game.create(name: 'Gears 2', image_url: 'something.com')
game6 = Game.create(name: 'Gears 3', image_url: 'something.com')
game7 = Game.create(name: 'Zelda', image_url: 'something.com')


PlayerGame.destroy_all
PlayerGame.create(player_id: player1.id, game_id: game1.id, active: false)
PlayerGame.create(player_id: player1.id, game_id: game2.id, active: false)
PlayerGame.create(player_id: player1.id, game_id: game3.id, active: true)

PlayerGame.create(player_id: player2.id, game_id: game4.id, active: false)
PlayerGame.create(player_id: player2.id, game_id: game4.id, active: false)
PlayerGame.create(player_id: player2.id, game_id: game4.id, active: true)

PlayerGame.create(player_id: player3.id, game_id: game7.id, active: true)
PlayerGame.create(player_id: player3.id, game_id: game2.id, active: false)