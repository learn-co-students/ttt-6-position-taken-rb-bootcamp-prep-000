# code your #position_taken? method here!
#Define a method that checks if a given space on the board is empty, i.e. equal to " ".
#Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal " ".
#For example, we would want to consider "" to be an empty space as well.
#If the position is free, the method should return false (i.e. "not taken"); 
#otherwise it will return true.

def position_taken?(board,index)
 if board[index] == " " || board[index] == ""
   return false
  elsif board[index] == "X" || board[index] == "O"
   return true
  else  board[index] == nil
    return false
 end
end