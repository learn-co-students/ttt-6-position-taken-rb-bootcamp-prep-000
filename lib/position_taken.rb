# code your #position_taken? method here!

#board = [" "," ",nil," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return FALSE
  else
    return TRUE
  end
end

#puts position_taken?(board, 2)