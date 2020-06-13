# code your #position_taken? method here!
def position_taken?(board, index)
  int = index - 1
  if board[int] == " " || board[int] == "" || board[int] == nil
    false
  end
end
