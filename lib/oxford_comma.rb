def oxford_comma(array)
  return array.join if array.length <= 1
  array[-1] = "and #{array[-1]}"
  array.join(', ')


end
