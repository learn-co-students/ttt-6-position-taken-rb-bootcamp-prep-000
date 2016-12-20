def position_taken?(board,index)
if board[index] == " "
  !(board[index] == " ")
elsif board[index] == ""
  !(board[index] == "")
elsif board[index] == nil
  false 
elsif board[index] == "X" 
true
elsif board[index] == "O" 
true
end
  
end 

