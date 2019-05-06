def position_taken?(board, index)
 if board[index] == nil
   false
 else !(board[index] == "" || board[index] == " ")
 end
end