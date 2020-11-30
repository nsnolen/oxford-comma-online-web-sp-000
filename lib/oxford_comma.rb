def oxford_comma(array)
array.each_with_index {|array, index|}
 array.join
 array[0,1].join(" and ")
 array[-1].join(", ")

end
