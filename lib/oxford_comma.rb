def oxford_comma(array)
  if array.len
  last_elm = array.pop()
  array.join(", ")  
  array << last_elm
end