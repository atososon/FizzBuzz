def fizz_buzz(last_num)
    for num in 1..last_num do
        if num%15 == 0
            puts "FizzBuzz"
        elsif num%3 == 0
            puts "Fizz"
        elsif num%5 == 0
            puts "Buzz"
        else
            puts num.to_s
        end
    end
end

fizz_buzz(ARGV[0].to_i)