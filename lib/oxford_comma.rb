def oxford_comma(array)
  last_elm = array.pop()
  last_elm.to_s
  array.join(', ')  
  array << last_elm
end