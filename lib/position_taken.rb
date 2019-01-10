require "pry"

def position_taken?(board, square)
  if board[square] == " " || board[square] == "" || board[square] == nil
    return false
  else
    return true
  end
end

