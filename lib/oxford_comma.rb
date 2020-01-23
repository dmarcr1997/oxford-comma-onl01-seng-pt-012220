def oxford_comma(array)
  last_elm = array.pop([-1])
  array.join(', ')  
  array << last_elm.to_s
end