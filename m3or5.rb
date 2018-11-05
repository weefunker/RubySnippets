# Find Multiples of three and five using %

nums = 0
tote = 0
while nums < 1000 do
    nums = nums + 1
    if nums % 3 == 0 || nums % 5 == 0
    tote += nums
    end

    puts tote
end