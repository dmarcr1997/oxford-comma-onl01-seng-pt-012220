def oxford_comma(array)
  last_elm = (array.pop()).to_s
  array.join(', ')  
  array << last_elm
end