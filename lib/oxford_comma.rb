def oxford_comma(array)
 array.join
 array[0, 1].join(" and ")
 array[0, 1, 2].join(", ")
end
