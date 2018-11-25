# code your #position_taken? method here!
def position_taken?(board, index)
  return (if board[index] == nil then false else !(board[index] == " " || board[index] == "") end)
end
