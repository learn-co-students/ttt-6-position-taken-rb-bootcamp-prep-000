# code your #position_taken? method here!
def position_taken?(board, index)
  position = board[index]
  
  if !(position.nil? || position.eql?(" ") || position.empty?)
    return (position.eql?("X") || position.eql?("O"))
  else
    return false
  end
  
end