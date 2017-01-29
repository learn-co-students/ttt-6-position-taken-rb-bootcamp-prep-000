# code your #position_taken? method here!
def position_taken?(board, input_to_index)
   if board[input_to_index] == " "||board[input_to_index] == ""
     return false
   elsif board[input_to_index] == "X"||board[input_to_index] == "O"
     return true
   else
     return false
end
end
