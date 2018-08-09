def oxford_comma(array)
  string = ""
  counter = 0
  loop do
    # init = array.size - 1
    if counter == array.size -1
      string << "and #{array[i]}"
    else
      string << "#{array[i]}, "
    end
    counter += 1
    if counter == array.size
      break
    end
  end
  return string
end