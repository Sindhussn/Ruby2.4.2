inp = gets.chomp.to_i
inp.times do
str = gets.chomp
str1 = ""
chararr = str.split('')
chararr.each{ |c|
    if(chararr.index(c)%2==0)
        print c
    else
        str1+=c
    end
}
puts " "+str1
end
