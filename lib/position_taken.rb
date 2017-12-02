# code your #position_taken? method here!
def position_taken?(board, place)
  if board[place] == " "
    return false

  elsif board[place] == ""
    return false

  elsif board[place] == nil
    return false

  elsif board[place] == "X" || board[place] == "O"
    return true

  else
    puts "We're sorry, but an error occurred."
  end

end
