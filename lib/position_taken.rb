# code your #position_taken? method here!

# def position_taken?(board, index)
#
#   true if board[index] == "X" || "O"
#   false if board[index] == " " || "" || nil
#
# end

# def position_taken?(board, index)
#   if board[index] == "X" || "O"
#     true
#   elsif board[index] == " " || "" || nil
#     false
#   end
# end

def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  end
  if board[index] == " " || "" || nil
    false
  end
end
