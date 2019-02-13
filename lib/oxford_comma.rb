def oxford_comma(array)
  array_as_string = ""
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
      array.each do |word|
      word != array[-1] ? array_as_string << word + ", " : array_as_string << "and " + word
    end
    array_as_string 
  end
end