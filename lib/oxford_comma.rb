def oxford_comma(array)
  if array.count() > 2
    last_elm = array.pop()
    array.join(", ")  
    array << last_elm
  else 
    array.join("and ")
end