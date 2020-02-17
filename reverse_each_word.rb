def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    newstr = "#{i.reverse}"
  end
end
