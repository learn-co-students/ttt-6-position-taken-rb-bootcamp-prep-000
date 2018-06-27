require "pry"
def display_board
  puts "   |   |   ", "-----------","   |   |   ","-----------","   |   |   "
end

board=Array

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

user_input=Array
user_input = ["1","2","3","4","5","6","7","8","9"]


def input_to_index(user_input)
user_input.to_i-1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def update_array_at_with(array, index, value)
  array[index] = value
end

def move(array, index, value="X")
update_array_at_with(array ,index ,value)
end


def position_taken?(board, index)
  if board[index] == " "|| board[index] == "" || board[index] == nil 
    false
  else 
    true
  end
end
  