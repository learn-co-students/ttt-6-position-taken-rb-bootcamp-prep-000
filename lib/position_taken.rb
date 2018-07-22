# code your #position_taken? method here!

require 'pry'

def position_taken?(board, index)
  # if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
  if (!board[index]) || (board[index].strip == "")
    false
  else
    true
  end
end

binding.pry