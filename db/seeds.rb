# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Player.destroy_all
player1 = Player.create(gamer_tag: 'xSniper87', image_url: 'something.com')
player2 = Player.create(gamer_tag: 'Gamer DudeX9', image_url: 'something.com')
player3 = Player.create(gamer_tag: 'Zman67', image_url: 'something.com')
player4 = Player.create(gamer_tag: 'Lucky Flow II', image_url: 'something.com')
player5 = Player.create(gamer_tag: 'C0braBite9', image_url: 'something.com')
player6 = Player.create(gamer_tag: 'PurdyD', image_url: 'something.com')
player7 = Player.create(gamer_tag: 'ExoticAlpha1995', image_url: 'something.com')
player8 = Player.create(gamer_tag: 'lord noobicus', image_url: 'something.com')
player9 = Player.create(gamer_tag: 'Rocket4fan2', image_url: 'something.com')
player10 = Player.create(gamer_tag: 'iMac45', image_url: 'something.com')


Game.destroy_all
game1 = Game.create(name: 'League of Legends', image_url: 'https://assets1.ignimgs.com/2018/08/20/league-of-legends-logo-on-black-1534788486321.jpg?width=188')
game2 = Game.create(name: 'Overwatch', image_url: 'https://assets1.ignimgs.com/2018/02/23/overwatch-button-v2-1519416414955.jpg?width=188')
game3 = Game.create(name: 'Fortnite', image_url: 'https://assets1.ignimgs.com/2018/03/06/fortnite---button-1520296499714.jpg?width=188')
game4 = Game.create(name: 'Rocket League', image_url: 'https://assets1.ignimgs.com/2019/08/26/rocket-league---button-fin-1566850630208.jpg?width=188')
game5 = Game.create(name: 'Valorant', image_url: 'https://assets1.ignimgs.com/2020/03/02/valorant---button-02-1583186166889.jpg?width=188')
game6 = Game.create(name: 'PlayerUnknown\'s Battlegrounds', image_url: 'https://assets1.ignimgs.com/2018/07/30/pubg-button-2018-1532987121287.jpg?width=188')
game7 = Game.create(name: 'Tom Clancy\'s Rainbow Six Siege', image_url: 'https://assets2.ignimgs.com/2015/03/31/r6-siege-button-02jpg-b778df.jpg?width=188')
game8 = Game.create(name: 'Apex Legends', image_url: 'https://assets1.ignimgs.com/2019/02/04/apex-legends---button-fin-1549319070496.jpg?width=188')
game9 = Game.create(name: 'Warzone', image_url: 'https://assets1.ignimgs.com/2020/03/09/call-of-duty-warzone---button-01-1583782814571.jpg?width=188')
game10 = Game.create(name: 'Battlefield V', image_url: 'https://assets1.ignimgs.com/2018/05/23/battlefield-v---button-fin-1527112517144.jpg?width=188')


PlayerGame.destroy_all
PlayerGame.create(player_id: player1.id, game_id: game1.id, active: false)
PlayerGame.create(player_id: player1.id, game_id: game2.id, active: false)

PlayerGame.create(player_id: player2.id, game_id: game4.id, active: false)
PlayerGame.create(player_id: player2.id, game_id: game5.id, active: false)
PlayerGame.create(player_id: player2.id, game_id: game6.id, active: true)

PlayerGame.create(player_id: player3.id, game_id: game7.id, active: true)
PlayerGame.create(player_id: player3.id, game_id: game2.id, active: false)

PlayerGame.create(player_id: player4.id, game_id: game3.id, active: true)

PlayerGame.create(player_id: player5.id, game_id: game5.id, active: true)

PlayerGame.create(player_id: player6.id, game_id: game6.id, active: true)

PlayerGame.create(player_id: player7.id, game_id: game7.id, active: true)

PlayerGame.create(player_id: player8.id, game_id: game8.id, active: true)

PlayerGame.create(player_id: player9.id, game_id: game9.id, active: true)

PlayerGame.create(player_id: player10.id, game_id: game10.id, active: true)