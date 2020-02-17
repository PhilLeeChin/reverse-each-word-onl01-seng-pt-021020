def reverse_each_word(string)
  newarr = string.split
  newarr.collect do |i|
    "#{i.reverse.join}"
  end
  newarr
end
