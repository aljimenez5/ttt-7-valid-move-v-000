def valid_move?(board, index)
  valid_index = index.between?(0, 8)
  if valid_index
    true
  elsif position_taken?
    true
  elsif !valid_index
    false
  elsif
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
