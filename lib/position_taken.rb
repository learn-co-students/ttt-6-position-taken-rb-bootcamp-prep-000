# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
number = 4
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || "Y"
    return true
  end
end

position_taken?(board,number)
