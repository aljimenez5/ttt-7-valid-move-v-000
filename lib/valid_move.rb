def valid_move?(board, index)
  valid_move = index.between?(0, 8)
  if valid_move && !board.include?('X' || 'O')
    true
  elsif valid_move && board.include?('X' || 'O')
    true
  elsif !position_taken?
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
