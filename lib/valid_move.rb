def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?
    true
    if !board.include?('X' || 'O') && board.include?('X' || 'O')
      true
  elsif position_taken?
    false
  elsif !board.include?('X' || 'O') && board.include?('X' || 'O')
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
