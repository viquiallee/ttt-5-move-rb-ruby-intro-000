def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Welcome to Tic Tac Toe!"
puts display_board(" ")
puts "Where would you like to go?"
'1'.to_i 
input_to_index 0 + 1 
