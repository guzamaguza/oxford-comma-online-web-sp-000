def oxford_comma(array)
  finalString = ""
  let i = 0

  array.each do |word|
    if array.length == 1
      return word
    end

    if i < array.length - 1
     finalString = finalString + word + ","
    elsif i == array.length-1
     finalString = finalString + word + ", and"
    elsif i == array.length
     finalString = finalString + word
    end

    i += 1
  end
  return finalString
end
