# code your #position_taken? method here!

def position_taken?(board, index)
  spot = board[index]
  if spot == " " || spot == "" || spot == nil
    false
  elsif spot == "X" || spot == "O"
    true
  end  
end



