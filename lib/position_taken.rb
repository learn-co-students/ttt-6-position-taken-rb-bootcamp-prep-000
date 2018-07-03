# code your #position_taken? method here!

#!/usr/bin/env ruby

def position_taken?(board, index)
  if board[index] == " "
    false 
  elsif board[index] == ""
    false 
  elsif board[index] == nil 
    false 
  elsif board[index] == 'X' || 'O'
    true
  end
end