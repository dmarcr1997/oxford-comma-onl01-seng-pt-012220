def oxford_comma(array)
  last_elm = (array.pop([-1])).to_s
  array.join(', ')  
  array << last_elm
end