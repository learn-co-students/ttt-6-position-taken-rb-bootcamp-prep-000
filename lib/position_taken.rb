# code your #position_taken? method here!
def position_taken?(board, index)
  a = board[index]
   filled = a == "X" || a == "O"
  empty = a == " " || "" || nil
if(filled)
  return true
elsif(empty)
  return false
  end
end
