def oxford_comma(array)
  string = ""
  counter = 0
  loop do
    init = array.size - 1
    if counter == init
      string << "and #{array[counter]}"
    else
      string << "#{array[counter]}, "
    end
    counter += 1
    if counter == array.size
      break
    end
  end
  return string
end

puts oxford_comma([1, 2, 3])