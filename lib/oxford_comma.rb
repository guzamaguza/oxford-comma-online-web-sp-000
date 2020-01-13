def oxford_comma(array)
  finalString = ""

  for (let i=0;i<array.length;i++)
    if i < array.length - 1
     finalString = finalString + array[i] + ","
    elsif i == array.length-1
     finalString = finalString + array[i] + ", and"
    elsif i == array.length
     finalString = finalString + array[i]
    end
   end
  return finalString
end
