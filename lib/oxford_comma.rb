def oxford_comma(array)
 array[0] if array.length == 1
 array [0..-2].join(", ") + "and" + array[-1] if array.length > 1
 array.join(" and ")


end
