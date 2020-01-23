def oxford_comma(array)
  last_elm = array.pop()
  last_elm.join()
  array.join(', ')  
  array << last_elm
end