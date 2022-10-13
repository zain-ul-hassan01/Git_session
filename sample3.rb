numbers = [1,2,3,4,5,6,7,8,9]

numbers.each do |numb|
    if numb%2 == 0
        puts "Even: #{numb}"
    else
        puts "ODD: #{numb}"
    end
end