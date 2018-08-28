# code your #position_taken? method here!

def position_taken?(board, index_num)
  if board[index_num] == " " || board[index_num] == "" || board[index_num] == NIL
    FALSE
  elsif board[index_num] == "X" || board[index_num] == "O"
    TRUE
  end
end