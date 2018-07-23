def valid_move?(board, index)
  valid_index = index.between?(0, 8)
  if valid_index
    true
  else
    false
  elsif position_taken?
    true
  else
    false
  end
end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    false
  end
end
