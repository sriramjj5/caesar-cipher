def caesar 
    input_string = gets.chomp  
    shift = gets.chomp.to_i
    output_str = ''
    chars = input_string.split('')
    chars.each do |char|
        temp = char.ord
        temp += shift
        while temp > 122 
            temp -= 26
        end                 # end of while
        temp = temp.chr
        output_str << temp
    end                     # end of do
    puts output_str
end                         # end of caesar

caesar