#  A Loop for Love
#  Basic Ruby function
#  loveloop.rb

print "Are you a good person? Please answer Y/N: "
answer = gets.chomp.downcase
 
while (answer.downcase == "y")
    puts "I Love You !!!"
    print " Are you a good person? Please answer Y/N: "
    answer = gets.chomp.downcase
end
