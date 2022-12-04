def bubble_sort(num)
  loop do
    (num.size-1).times do |times| 
    if num[times] > num[times+1]
      num[times], num[times+1] = num[times+1], num[times]
      puts num 
      end
    end
  end
end
