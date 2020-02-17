def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    "#{i.reverse}" + "#{i.join}"
  end
  newarr
end
