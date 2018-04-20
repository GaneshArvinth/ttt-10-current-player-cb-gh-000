def turn_count(board)
  count = 0
  if count%2 == 0
    "X"
  else
    "O"
  end
  board.each do |elements|
    if (elements == "X" || elements == "Y")
      count+=1
    end
  end
  count
end
