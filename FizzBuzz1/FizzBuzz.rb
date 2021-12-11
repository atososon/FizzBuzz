def fizz_buzz(last_num)
    for num in 1..last_num do
        output_str = ""
        if num%3 == 0
            output_str += "Fizz"
        end
        if num%5 == 0
            output_str += "Buzz"
        end
        if output_str == ""
            puts num.to_s
        else
            puts output_str
        end
    end
end

fizz_buzz(ARGV[0].to_i)