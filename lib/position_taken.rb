# code your #position_taken? method here!
def position_taken?(board, index)
  element = board[index.to_i]
  # puts element

  if element == "X" || element == "O"
    true
  elsif (element == " " || element == "") || (element == nil)
    false
  end


end
