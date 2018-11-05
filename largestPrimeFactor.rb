array = []
    count = 2

    13195.times do 
        if 13195 % count == 0
            array.push(count)   
        end
        count += 1
    end



    #From those numbers that divide cleanly into 13195, find out which are prime aka can only be divided by themselves and 1

    new_count = 2
    primes = 0


array.each do |x|
    is_prime = true
    while new_count < x 
        if x % new_count == 0
            is_prime = false
        end
        new_count += 1
    end
    new_count = 2
    primes = x if is_prime and x > primes
end

puts primes