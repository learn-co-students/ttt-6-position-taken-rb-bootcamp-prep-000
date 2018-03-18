# code your #position_taken? method here!
 
def position_taken?(board, idx)
  
  if board.size == 0
    return
  end
  
  out = board[idx]
  nil_ = (nil == board[idx])
  
  if nil_
    return false
  end
  
  out_strip = out.strip
  space = ("" == out_strip)
  if space
    return false
  elsif out_strip == "X" || out_strip == "O"
    return true
  end
end