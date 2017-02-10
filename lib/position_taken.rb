def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end

# we name methods that return true or false by adding a question mark to the end
# Ruby is readable, lends itself to elegant and sensical statements
# Edge case refers to scenarios that we anticipate but that are not the norm
# with || you need a full condition for each part
# code your #position_taken? method here!
