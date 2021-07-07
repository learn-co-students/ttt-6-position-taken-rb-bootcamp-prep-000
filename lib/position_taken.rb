# code your #position_taken? method here!

def position_taken?(board, index)
  return !(board[index] == nil || board[index] == "" || board[index] == " " || board[index] == "  " || board[index] == "   ")
end

#Why doesn't .blank? work? (i.e. !board[index].blank?)  
