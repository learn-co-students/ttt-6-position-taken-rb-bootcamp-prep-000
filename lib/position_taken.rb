# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    puts"falseY"
    false
  elsif board[index] == "X" || "O"
    puts"true"
    true
  end

end
position_taken?(["O"],0)
