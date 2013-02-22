require './lib/board'
require './lib/game'
require './lib/player'


game = Game.new
board = Board.new
players = [Player.new("Player1"), Player.new("Player2")]

puts "Welcome to Tic Tac Toe!"

puts "Here is the empty board: #{board.display}"

until game.over?
  players.each do |player| puts "#{player.name}, it is your turn!"
    puts "#{player.name} place your mark."
    selection = gets.chomp
    board.place_mark(selection)
    puts "Here is the board now: #{board.display}"
  end
end