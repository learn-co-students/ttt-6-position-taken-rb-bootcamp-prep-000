def position_taken?(board, index_number)
if board[index_number] == " "
  false
elsif board[index_number] == ""
  false
elsif board[index_number] == nil
  false
else
  true
end
end
