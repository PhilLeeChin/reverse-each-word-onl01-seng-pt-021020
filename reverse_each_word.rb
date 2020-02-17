def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    newstr = []
    newstr << "#{i.reverse}"
  end
  newstr.join
end
