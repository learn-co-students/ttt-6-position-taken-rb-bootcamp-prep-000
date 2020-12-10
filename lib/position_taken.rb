# code your #position_taken? method here!
require "pry"

def position_taken?(board, index)
  binding.pry
if (board[index] == "X" || board[index] == "O")
    true
    
      elsif board[index]
     false
     
  else board[index] == nil
    false
  end
end

 #(int % 3 == 0 && int % 5 == 0)