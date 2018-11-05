nums = 0
tote = 1

counter = 0
while counter < 10 do
    fib = nums + tote
    nums += tote
    tote += fib
    counter += 1
    puts fib
end