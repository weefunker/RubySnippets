puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

## Split words into array for sortting 
words = text.split

## init empty hash with 0 so can be added to
frequencies = Hash.new(0)
## iterate over the words array and add them
## to the frequencies hash
words.each { |word| frequencies[word] += 1 }
## sort freq hash by word count reversed 
frequencies = frequencies.sort_by do |words, count|
  count 
end
frequencies.reverse
## print out the words 
frequencies.each do |words, frequencies| 
  puts words + " " + frequencies.to_s
end
