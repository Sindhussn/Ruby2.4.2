N = gets.strip.to_i         #strip is used to remove spaces before and after the input
if (N%2==0)
    if(N>=2&&N<5)||N>20
        puts "Not Weird"
    else
        puts "Weird"
    end
else
    puts "Weird"
end
