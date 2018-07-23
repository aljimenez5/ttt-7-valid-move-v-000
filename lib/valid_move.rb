def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?
    true
  elsif !board.include?('X' || 'O')
    true
  elsif board.include?('X' || 'O')
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
