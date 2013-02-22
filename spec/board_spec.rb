require '../lib/board'
require '../lib/player'
require '../lib/game'

player = Player.new("Player1")
player2 = Player.new("Player2")
board = Board.new
puts "#{board} should be an instance of board"

puts "#{board.display} should be \n_ _ _\n_ _ _\n_ _ _"

player.name
puts "#{board.place_mark(player, '1')} should be board with x at position 1."

player2.name
puts "#{board.place_mark(player2, '6')} should be board with o at position 6."