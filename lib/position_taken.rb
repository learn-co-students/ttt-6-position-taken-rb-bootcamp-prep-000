# code your #position_taken? method here!
def position_taken?(board, index)
  element = board[index];
  if (element == " " || element == nil || element == "") 
    return false;
  else
    return true;
  end
end 