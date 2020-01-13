def oxford_comma(array)
  finalString = ""

  i<array.length;i++ do {
  array.each do |word|
    if i < array.length - 1
     finalString = finalString + word + ","
    elsif i == array.length-1
     finalString = finalString + word + ", and"
    elsif i == array.length
     finalString = finalString + word
    end
   }
  return finalString
end
