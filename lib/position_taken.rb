# code your #position_taken? method here!

def position_taken?(board, char)
  if (board[char] == " " || board[char] == "" || board[char] == nil)
    false
  elsif (board[char] == "X" || board[char] == "O")
    true
  end
end