# Always Threes
# - De Hawkins
puts "_____________________________________________"
puts "-" 
puts "-  Always Three Program"    
puts "-"  
puts "_____________________________________________"
# Ask the user to “Give me a number:”  
print  " Give me a number ? "         
STDOUT.flush
#  Grab that number and transform it into an Integer 
anumb = gets.chomp 

#show the number to the user 
#puts " Great you entered number  " + usernumber + "." 
# previously worked
#number1 = unumb + 5                                                                                              
#number2 = number1 * 2                                                                                            #number3 = (number2 - 4) / 2                                                                                       
#finalnumber = number3 - unumb

anumb = anumb.to_i
resultnumber = (anumb + 5) * 2
puts "the result is #{resultnumber}"

resultnumber = (resultnumber - 4) / 2

resultnumber = resultnumber - anumb   
puts "the number is #{resultnumber} and #{anumb}"
puts " Great, you entered number #{anumb}, the final number is #{resultnumber} ."   
puts " Congratulations !!  Always Three !!! "
