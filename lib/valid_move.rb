def valid_move?(board, index)
  valid_index = index.between?(0, 8)
  empty_board = !board.include?('X' || 'O')
  if valid_index && empty_board
    true
  elsif valid_index && !empty_board
    true
  elsif position_taken? == true
    false
  elsif !valid_index
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
