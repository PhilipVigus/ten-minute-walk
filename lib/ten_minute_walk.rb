def ten_minute_walk?(walk)
  if walk.length == 10
    walk.count('e') == walk.count('w') && walk.count('n') == walk.count('s')
  else
    false
  end
end