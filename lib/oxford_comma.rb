def oxford_comma(array)
  array[array.size - 1] = "and #{array[array.size -1]}"
  return array.join(",")
end
