# code your #position_taken? method here!

def position_taken?(board, move)
  if board[move] == 'X' || board[move] == 'O'
    true
  elsif board[move] == " " || board[move] == "" || board[move] == nil
    false
  end
end
