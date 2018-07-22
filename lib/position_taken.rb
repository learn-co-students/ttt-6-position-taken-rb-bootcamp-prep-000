# code your #position_taken? method here!

require 'pry'

def position_taken?(board, index)
  # if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
  # below makes use of short-circuit nature of evaluation in Ruby
  if (!board[index]) || (board[index].strip == "") 
    false
  else
    true
  end
end

binding.pry