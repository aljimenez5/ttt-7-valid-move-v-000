def valid_move?(board, index)
  valid_move = index.between?(0, 8)
  empty_board = !board.include?('X' || 'O')
  if valid_move && empty_board
    true
  elsif valid_move && !empty_board
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
