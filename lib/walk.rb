def ten_minute_walk?(directions)
  e = directions.select{|dir| dir == 'e'}.length
  w = directions.select{|dir| dir == 'w'}.length
  n = directions.select{|dir| dir == 'n'}.length
  s = directions.select{|dir| dir == 's'}.length

  directions.length() == 10 && e-w == 0 && n-s == 0
end