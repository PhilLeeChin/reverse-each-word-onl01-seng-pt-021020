def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    newstr = []
    newstr << "#{i.reverse}"
    newstr.join
  end
end
