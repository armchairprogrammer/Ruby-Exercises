loop do
  (num.size-1).times do |i|
    if num[i] > num[i+1]
        num[i], num[i+1] = num[i+1], num[i]
        
        puts num
      end
    end
end
