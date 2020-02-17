def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    newstr = []
    newstr.join << "#{i.reverse}"
  end
end
