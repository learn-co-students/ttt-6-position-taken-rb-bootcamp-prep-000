# code your #position_taken? method here!

def position_taken?(board, index)

if board[index] == "" || board[index] == " " || board[index] == nil
  return false
else
  puts "This position is already taken!"
  return true
  end
end
