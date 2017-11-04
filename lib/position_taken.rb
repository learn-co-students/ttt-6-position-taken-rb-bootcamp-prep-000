def position_taken?(board,index)

index_number = index - 1

if board[index]== "" || board[index]== " " || board[index]== nil
  return false
end


if board[index]== "O" || board[index]== "o" || board[index]== "X" || board[index]== "x"
  return true
end


end# code your #position_taken? method here!

borple = ["X"]
position_taken?(borple,0)
