

def cipher(word,keyChange)
chars = word.split('')
 chars.each do |chars| 
    i = (chars.ord)+keyChange
 print "#{[i].pack('U*')}"  
 end
 puts
end

cipher("eat",2)




