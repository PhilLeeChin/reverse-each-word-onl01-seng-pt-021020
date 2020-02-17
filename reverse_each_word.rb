def reverse_each_word(string)
  string.collect do |i|
    string.split
    puts "#{i.reverse}"
  end
end
