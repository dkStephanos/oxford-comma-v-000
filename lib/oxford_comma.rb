def oxford_comma(array)
  array.size == 1 ? (return array[0]) : false
  array.size == 2 ? (return array[0] + " and " + array[1]) : false

  output = ""
  counter = 0
  array.each do |str|
    output += str
    counter + 2 == array.size ? (output += " and ") : (output += ", ")
    counter += 0
  end
  output
end
