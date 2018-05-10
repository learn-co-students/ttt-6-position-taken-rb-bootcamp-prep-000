# code your #position_taken? method here!

def position_taken?(board, index)
  case board[index].to_s.strip
  when "X"
    true
  when "O"
    true
  else
    false
  end
end