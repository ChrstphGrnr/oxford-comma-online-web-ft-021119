def oxford_comma(array)
  array_as_string = ""
  array.each do |word|
    word != array[-1] ? array_as_string << word + ", " : array_as_string << " and " + word
  end
  array_as_string  
end