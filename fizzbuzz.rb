def fizzbuzz
  for num in 1..100 do
    if num % 3 == 0 && num % 5 != 0
      puts "fizz"
    elsif num % 5 == 0 && num % 3 != 0
      puts "buzz"
    elsif num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    else
      puts num
    end
  end  
end

fizzbuzz