def reverse_each_word(string)
  string.split
  string.collect do |i|
    puts "#{i.reverse}"
  end
end
