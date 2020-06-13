# code your #position_taken? method here!
require "pry"

def position_taken?(board, index)
  int = index - 1
  if board[int] == " " || board[int] == "" || board[int] == nil
    false
  elsif board[int] == "X" || board[int] == "O"
    true
  end
end
