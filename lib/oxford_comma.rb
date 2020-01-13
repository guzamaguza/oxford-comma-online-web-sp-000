def oxford_comma(array)
  finalString = ""
  i = 0


  if array.length == 1
    return word
  elsif array.length == 2
    return array[0] + "and" + array[1]
  else
  array.each do |word|
        if i < array.length - 1
         finalString = finalString + word + ","
        elsif i == array.length-1
         finalString = finalString + word + ", and"
        elsif i == array.length
         finalString = finalString + word
        end
    end
    i += 1
  end
  return finalString
end
