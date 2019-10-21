# code your #position_taken? method here!
def position_taken?(board, index)
  cur_pos = board[index]
  if cur_pos == " " || cur_pos == "" || cur_pos == nil
    false
  elsif cur_pos == 'X' || cur_pos == 'O'
    true
  end
end
