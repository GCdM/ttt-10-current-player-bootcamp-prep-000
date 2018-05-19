<<<<<<< HEAD
def turn_count(board)
  turn = 0
  board.each do |pos|
    if (pos == "X" || pos == "O")
=======
turn = 0

def turn_count(board)
  board.each do |x|
    if(x != "" && x != " ")
>>>>>>> 1a9502cd20d20cc236c631963b4d36eb46106875
      turn += 1
    end
  end
  return turn
<<<<<<< HEAD
end

def current_player(board)
  turn = turn_count(board)
  if (turn % 2 == 1)
    return "O"
  else
    return "X"
  end
=======
>>>>>>> 1a9502cd20d20cc236c631963b4d36eb46106875
end