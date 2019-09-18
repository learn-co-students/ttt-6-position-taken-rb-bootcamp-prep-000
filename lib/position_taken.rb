# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    taken = false
  elsif board[index] == ""
    taken = false
  elsif board[index] == NIL
    taken = false
  else 
    taken = true
  end
  taken
end

# def position_taken?(board, index)
#   (board[index] = "" || board[index] == " " || board[index] == NIL) ? false : true
# end