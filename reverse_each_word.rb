def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    "#{i.reverse}"
    newstring = i.join
  end
  newstring
end
