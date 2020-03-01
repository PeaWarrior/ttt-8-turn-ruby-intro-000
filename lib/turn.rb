def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (input)
  index = input.to_i - 1
end

def valid_move?(board, index)
  if index < 0 || index > 8 || position_taken?(board, index) == true
    return false
  else return true
  end
end

def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else return false
  end
end

def move (board, index, value = "X")
  board[index] = value
end

def turn
  puts "Please enter 1-9:"
end
