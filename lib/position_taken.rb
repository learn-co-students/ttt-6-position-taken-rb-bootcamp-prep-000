# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
  if board[play] == "X" || board[play] == "O"
     return true
  else
     if board[play] == " " || board[play] == "" || board[play] == nil
        return false
     end
#  else
#  elsif board[play] == "X" || "O"
#     return true
#  elsif board[play] == "X" || "O"
#    return true
# if board[play] == "X" || "O"
#     return true
#  end
#  if board[play] == " " || "" || nil
#    return false
  end
end