# code your #position_taken? method here!

def position_taken?(board, index)
  contents = board[index]
  return (contents != " ") && (contents != "") && (contents != nil) 
end
