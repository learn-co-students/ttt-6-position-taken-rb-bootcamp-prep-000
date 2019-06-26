# frozen_string_literal: true

def position_taken?(board, index)
  if board[index] == ' ' then false
  elsif board[index] == '' then false
  elsif board[index].nil? then false
  else true
  end
end
