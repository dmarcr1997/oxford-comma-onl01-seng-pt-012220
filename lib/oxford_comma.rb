def oxford_comma(array)
  last_elm = array.pop()
  array.join(', ')  
  array << last_elm
end