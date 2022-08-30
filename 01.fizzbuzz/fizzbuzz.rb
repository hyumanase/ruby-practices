(0..19).each do |num|
    num += 1
    case
        when num == 3 || num == 6 || num == 9 || num == 12 || num == 18
            puts "Fizz"
        when num == 5 || num == 10 || num == 20
            puts "Buzz"
        when num == 15
            puts "FizzBuzz"
        else
            puts num
    end
end
