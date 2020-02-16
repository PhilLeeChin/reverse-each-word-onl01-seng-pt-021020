def reverse_each_word(array)
  newarr = []
  array.each do |i|
    newarr << "#{i.reverse}"
  end
  newarr
end
