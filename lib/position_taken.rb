# code your #position_taken? method here!
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
