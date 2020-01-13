def oxford_comma(array)
  finalString = ""


  array.each do |word|
    if i < array.length - 1
     finalString = finalString + word + ","
    elsif i == array.length-1
     finalString = finalString + word + ", and"
    elsif i == array.length
     finalString = finalString + word
    end
  end
  return finalString
end
